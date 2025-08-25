.class public final Lcom/transsion/home/adapter/trending/provider/x;
.super Lcom/transsion/baseui/adapter/BaseItemBindingProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/adapter/BaseItemBindingProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        "Lct/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;-><init>()V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x18

    .line 10
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/transsion/home/adapter/trending/provider/x;->g:I

    .line 17
    return-void
.end method

.method public static synthetic w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/x;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$helper"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lhr/a;->a:Lhr/a;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0, p1}, Lhr/a;->q(ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 20
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPage()Lcom/transsion/moviedetailapi/bean/SingleImagePage;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/SingleImagePage;->getDeepLink()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p2, p1, p2}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_IMAGE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic u(Ln6/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lct/y;

    .line 3
    check-cast p3, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/x;->x(Lct/y;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 8
    return-void
.end method

.method public bridge synthetic v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/x;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lct/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lct/y;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "binding"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "helper"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "item"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Lct/y;->c:Lcom/tn/lib/widget/TnTextView;

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 35
    new-instance v5, Lcom/transsion/home/adapter/trending/provider/w;

    .line 37
    invoke-direct {v5, v2, v3}, Lcom/transsion/home/adapter/trending/provider/w;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPage()Lcom/transsion/moviedetailapi/bean/SingleImagePage;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPage()Lcom/transsion/moviedetailapi/bean/SingleImagePage;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v4, 0x1

    .line 91
    :goto_1
    iget v5, v0, Lcom/transsion/home/adapter/trending/provider/x;->g:I

    .line 93
    mul-int v6, v5, v2

    .line 95
    int-to-float v6, v6

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    mul-float v6, v6, v7

    .line 100
    int-to-float v7, v4

    .line 101
    div-float/2addr v6, v7

    .line 102
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 104
    const-string v8, "SingleImage"

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPage()Lcom/transsion/moviedetailapi/bean/SingleImagePage;

    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_2

    .line 112
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_2

    .line 118
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 124
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v11, "imgH:"

    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ",imgW:"

    .line 139
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " imageViewHeight:"

    .line 147
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, ", imageViewWidth:"

    .line 155
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "\uff0c url:"

    .line 163
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x4

    .line 175
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 176
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    iget-object v2, v1, Lct/y;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-result-object v2

    .line 185
    float-to-int v4, v6

    .line 186
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    iget-object v4, v1, Lct/y;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 190
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPage()Lcom/transsion/moviedetailapi/bean/SingleImagePage;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 199
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_5

    .line 205
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_5

    .line 211
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 213
    iget-object v4, v1, Lct/y;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v1, Lct/y;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 221
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPage()Lcom/transsion/moviedetailapi/bean/SingleImagePage;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 227
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_4

    .line 233
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_3

    .line 239
    goto :goto_4

    .line 240
    :cond_3
    :goto_3
    move-object v10, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_4
    :goto_4
    const-string v1, ""

    .line 244
    goto :goto_3

    .line 245
    :goto_5
    iget v7, v0, Lcom/transsion/home/adapter/trending/provider/x;->g:I

    .line 247
    const-string v1, "context"

    .line 249
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v1, "ivCover"

    .line 254
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 266
    const/16 v17, 0x1f90

    .line 268
    const/16 v18, 0x0

    .line 270
    move-object v3, v2

    .line 271
    invoke-static/range {v3 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 274
    :cond_5
    return-void
.end method

.method public z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lct/y;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "parent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Lct/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lct/y;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method
