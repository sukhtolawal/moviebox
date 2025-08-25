.class public final Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$a;,
        Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/LiveListItem;",
        "Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final N:Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$a;

.field public static final O:I


# instance fields
.field public final H:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final I:I

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->N:Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->O:I

    .line 13
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

    iput-object p2, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    iput p3, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->I:I

    iput-boolean p4, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->J:Z

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->M:I

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    .line 4
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p1

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->b(F)I

    move-result p1

    add-int/lit8 p1, p1, -0xc

    mul-int/lit8 p2, v1, 0x8

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x8

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->K:I

    int-to-double p1, p1

    const-wide p3, 0x3fe1eb851eb851ecL    # 0.56

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->L:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/moviedetailapi/bean/OperateItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget p1, Lcom/transsion/home/R$layout;->item_main_operation_sport_live:I

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;IZ)V

    return-void
.end method


# virtual methods
.method public G0(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;Lcom/transsion/moviedetailapi/bean/LiveListItem;)V
    .locals 38

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
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 28
    sget v3, Lcom/transsion/home/R$id;->main_op_sport_live_image:I

    .line 30
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    const-string v3, ""

    .line 39
    if-eqz v6, :cond_4

    .line 41
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v5

    .line 47
    const-string v7, "context"

    .line 49
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_0

    .line 58
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 64
    :cond_0
    move-object v7, v3

    .line 65
    :cond_1
    iget v8, v0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->K:I

    .line 67
    iget v9, v0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->L:I

    .line 69
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_2

    .line 76
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    if-nez v11, :cond_3

    .line 82
    :cond_2
    move-object v11, v3

    .line 83
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x1fa0

    .line 93
    const/16 v19, 0x0

    .line 95
    invoke-static/range {v4 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 98
    :cond_4
    invoke-virtual/range {p1 .. p2}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->i(Lcom/transsion/moviedetailapi/bean/LiveListItem;)V

    .line 101
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v21

    .line 107
    sget v5, Lcom/transsion/home/R$id;->main_op_sport_live_team1_image:I

    .line 109
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 112
    move-result-object v5

    .line 113
    move-object/from16 v22, v5

    .line 115
    check-cast v22, Landroid/widget/ImageView;

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getTeam1()Lcom/transsion/moviedetailapi/bean/TeamInfo;

    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_6

    .line 123
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/TeamInfo;->getAvatar()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object/from16 v23, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_0
    move-object/from16 v23, v3

    .line 135
    :goto_1
    iget v5, v0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->M:I

    .line 137
    move/from16 v25, v5

    .line 139
    move/from16 v26, v5

    .line 141
    sget v24, Lcom/transsion/home/R$mipmap;->ic_op_live_default:I

    .line 143
    const/16 v27, 0x0

    .line 145
    const/16 v28, 0x0

    .line 147
    const/16 v29, 0x0

    .line 149
    const/16 v30, 0x0

    .line 151
    const/16 v31, 0x0

    .line 153
    const/16 v32, 0x0

    .line 155
    const/16 v33, 0x0

    .line 157
    const/16 v34, 0x0

    .line 159
    const/16 v35, 0x0

    .line 161
    const/16 v36, 0x7fc0

    .line 163
    const/16 v37, 0x0

    .line 165
    move-object/from16 v20, v4

    .line 167
    invoke-static/range {v20 .. v37}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v21

    .line 174
    sget v5, Lcom/transsion/home/R$id;->main_op_sport_live_team2_image:I

    .line 176
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 179
    move-result-object v5

    .line 180
    move-object/from16 v22, v5

    .line 182
    check-cast v22, Landroid/widget/ImageView;

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getTeam2()Lcom/transsion/moviedetailapi/bean/TeamInfo;

    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_8

    .line 190
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/TeamInfo;->getAvatar()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_7

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object/from16 v23, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_2
    move-object/from16 v23, v3

    .line 202
    :goto_3
    iget v3, v0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->M:I

    .line 204
    move/from16 v25, v3

    .line 206
    move/from16 v26, v3

    .line 208
    sget v24, Lcom/transsion/home/R$mipmap;->ic_op_live_default:I

    .line 210
    const/16 v27, 0x0

    .line 212
    const/16 v28, 0x0

    .line 214
    const/16 v29, 0x0

    .line 216
    const/16 v30, 0x0

    .line 218
    const/16 v31, 0x0

    .line 220
    const/16 v32, 0x0

    .line 222
    const/16 v33, 0x0

    .line 224
    const/16 v34, 0x0

    .line 226
    const/16 v35, 0x0

    .line 228
    const/16 v36, 0x7fc0

    .line 230
    const/16 v37, 0x0

    .line 232
    move-object/from16 v20, v4

    .line 234
    invoke-static/range {v20 .. v37}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 237
    sget v3, Lcom/transsion/home/R$id;->main_op_sport_live_team1:I

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getTeam1()Lcom/transsion/moviedetailapi/bean/TeamInfo;

    .line 242
    move-result-object v4

    .line 243
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 244
    if-eqz v4, :cond_9

    .line 246
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/TeamInfo;->getName()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-object v4, v5

    .line 252
    :goto_4
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 255
    sget v3, Lcom/transsion/home/R$id;->main_op_sport_live_team2:I

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getTeam2()Lcom/transsion/moviedetailapi/bean/TeamInfo;

    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_a

    .line 263
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/TeamInfo;->getName()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    :cond_a
    invoke-virtual {v1, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 270
    iget-object v3, v0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v2, v3, v1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->L0(Lcom/transsion/moviedetailapi/bean/LiveListItem;Lcom/transsion/moviedetailapi/bean/OperateItem;I)V

    .line 279
    return-void
.end method

.method public H0(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/transsion/home/R$layout;->item_main_operation_sport_live:I

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "from(parent.context)\n   \u2026port_live, parent, false)"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    sget v1, Lcom/transsion/home/R$id;->main_op_sport_live_image:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->K:I

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->L:I

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 63
    return-object p1
.end method

.method public I0(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->h()V

    .line 12
    return-void
.end method

.method public J0(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 9
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->g()V

    .line 12
    return-void
.end method

.method public K0(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 9
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->g()V

    .line 12
    return-void
.end method

.method public final L0(Lcom/transsion/moviedetailapi/bean/LiveListItem;Lcom/transsion/moviedetailapi/bean/OperateItem;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_sport_live_item"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "sequence"

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p3, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->I:I

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    const-string v1, "tabId"

    .line 30
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 36
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, ""

    .line 42
    if-nez p2, :cond_0

    .line 44
    move-object p2, p3

    .line 45
    :cond_0
    const-string v1, "match_id"

    .line 47
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 56
    move-object p2, p3

    .line 57
    :cond_1
    const-string v1, "match_status"

    .line 59
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p3, p1

    .line 70
    :goto_0
    const-string p1, "ops"

    .line 72
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 77
    const-string p2, "Trending"

    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method public bridge synthetic g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->H0(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->I0(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->H0(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->I0(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->J0(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->K0(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 3
    check-cast p2, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;->G0(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;Lcom/transsion/moviedetailapi/bean/LiveListItem;)V

    .line 8
    return-void
.end method
