.class public final Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lat/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lcom/transsion/home/R$layout;->item_main_operation_honor_more:I

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;-><init>(I)V

    return-void
.end method

.method public static synthetic G0(Lat/a;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;->I0(Lat/a;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 4
    return-void
.end method

.method public static final I0(Lat/a;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 17

    .line 1
    const-string v0, "$item"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$this_apply"

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "context"

    .line 21
    const-string v4, ""

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    :cond_0
    move-object v0, v4

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v8, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move-object v8, v4

    .line 54
    :goto_1
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x1fb0

    .line 77
    const/16 v16, 0x0

    .line 79
    move-object v2, v4

    .line 80
    move-object/from16 v3, p1

    .line 82
    move-object v4, v0

    .line 83
    invoke-static/range {v1 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 106
    :cond_5
    move-object v0, v4

    .line 107
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_8

    .line 113
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_8

    .line 119
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object v8, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    move-object v8, v4

    .line 129
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 134
    if-eqz v4, :cond_9

    .line 136
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_9

    .line 142
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_9

    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v4

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 154
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a

    .line 160
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_a

    .line 166
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_a

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v5

    .line 176
    :cond_a
    if-le v4, v5, :cond_b

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 181
    move-result v1

    .line 182
    :goto_5
    move v5, v1

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v1

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 200
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 206
    const/16 v15, 0x1fb0

    .line 208
    const/16 v16, 0x0

    .line 210
    move-object v2, v4

    .line 211
    move-object/from16 v3, p1

    .line 213
    move-object v4, v0

    .line 214
    invoke-static/range {v1 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 217
    :goto_7
    return-void
.end method


# virtual methods
.method public F(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 p1, 0x64

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F(I)I

    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lat/a;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lcom/transsion/baselib/utils/i;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/transsion/home/R$id;->main_op_honor_image:I

    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/i;

    .line 31
    invoke-direct {v2, p2, v1}, Lcom/transsion/home/adapter/trending/provider/i;-><init>(Lat/a;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    sget v1, Lcom/transsion/home/R$id;->main_op_honor_more_mask:I

    .line 39
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/transsion/home/R$id;->main_op_honor_more_text:I

    .line 45
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;->F(I)I

    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x64

    .line 55
    if-ne v2, v3, :cond_3

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 67
    :cond_2
    sget-object p1, Lhr/a;->a:Lhr/a;

    .line 69
    invoke-virtual {p1, v0}, Lhr/a;->l(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 80
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 83
    :cond_5
    invoke-virtual {p2}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 89
    sget-object p1, Lhr/a;->a:Lhr/a;

    .line 91
    invoke-virtual {p2}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2, v0}, Lhr/a;->j(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;I)V

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object p1, Lhr/a;->a:Lhr/a;

    .line 101
    invoke-virtual {p2}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2, v0}, Lhr/a;->n(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 108
    :goto_0
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lat/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lat/a;)V

    .line 6
    return-void
.end method
