.class public final Lbt/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/Staff;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbt/c;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_cast:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "helper"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "item"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v2, Lcom/transsion/home/R$id;->iv_cover:I

    .line 17
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    if-eqz v5, :cond_3

    .line 26
    sget v7, Lcom/transsion/moviedetailapi/R$mipmap;->movie_staff_default_avatar:I

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    const-string v2, "context"

    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    const-string v2, ""

    .line 60
    :cond_1
    move-object v6, v2

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const/16 v19, 0x7ff0

    .line 77
    const/16 v20, 0x0

    .line 79
    invoke-static/range {v3 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 86
    :cond_3
    :goto_1
    sget v2, Lcom/transsion/home/R$id;->tv_title:I

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 95
    sget v2, Lcom/transsion/home/R$id;->tv_subject_num:I

    .line 97
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    sget v4, Lcom/transsion/home/R$string;->subject_num:I

    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "context.getString(R.string.subject_num)"

    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 v4, 0x1

    .line 115
    new-array v5, v4, [Ljava/lang/Object;

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getSubjectNum()Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 122
    aput-object v6, v5, v7

    .line 124
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const-string v5, "format(...)"

    .line 134
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffTypes()Ljava/util/List;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_4

    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/transsion/moviedetailapi/bean/StaffType;

    .line 169
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/StaffType;->getName()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v5, "\u2022"

    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-array v3, v4, [C

    .line 184
    const/16 v4, 0x2022

    .line 186
    aput-char v4, v3, v7

    .line 188
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->a1(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 191
    move-result-object v2

    .line 192
    sget v3, Lcom/transsion/home/R$id;->tv_desc:I

    .line 194
    invoke-virtual {v0, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 203
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 213
    :goto_3
    if-nez v1, :cond_6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_9

    .line 222
    sget v1, Lcom/transsion/home/R$id;->divider:I

    .line 224
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 230
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 233
    :cond_7
    sget v1, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 235
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 241
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 244
    :cond_8
    sget v1, Lcom/transsion/home/R$id;->item_root:I

    .line 246
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_c

    .line 252
    sget v1, Lcom/transsion/home/R$drawable;->bg_category_first_item:I

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    :goto_4
    sget v1, Lcom/transsion/home/R$id;->divider:I

    .line 260
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_a

    .line 266
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 269
    :cond_a
    sget v1, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 271
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_b

    .line 277
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 280
    :cond_b
    sget v1, Lcom/transsion/home/R$id;->item_root:I

    .line 282
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 291
    move-result-object v1

    .line 292
    sget v2, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 294
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    :cond_c
    :goto_5
    return-void
.end method
