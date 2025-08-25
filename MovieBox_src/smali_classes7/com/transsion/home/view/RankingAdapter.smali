.class public final Lcom/transsion/home/view/RankingAdapter;
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
.field public final H:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/home/R$layout;->item_ranking:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    sget-object p1, Lmp/f;->a:Lmp/f;

    .line 13
    invoke-virtual {p1}, Lmp/f;->b()Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/home/view/RankingAdapter;->H:Lkotlin/Pair;

    .line 19
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 21

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
    sget v3, Lcom/transsion/home/R$id;->item_root:I

    .line 19
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/transsion/home/view/RankingAdapter;->H:Lkotlin/Pair;

    .line 33
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v5

    .line 43
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    const/4 v5, -0x2

    .line 46
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    sget v3, Lcom/transsion/home/R$id;->iv_cover:I

    .line 53
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    if-eqz v6, :cond_6

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, -0x1

    .line 68
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iget-object v5, v0, Lcom/transsion/home/view/RankingAdapter;->H:Lkotlin/Pair;

    .line 72
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v5

    .line 82
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 90
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 100
    new-instance v10, Lcom/transsion/home/view/RankingAdapter$convert$2$1;

    .line 102
    invoke-direct {v10, v2, v6, v3}, Lcom/transsion/home/view/RankingAdapter$convert$2$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    const-string v7, "context"

    .line 119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 125
    move-result-object v7

    .line 126
    const-string v8, ""

    .line 128
    if-eqz v7, :cond_2

    .line 130
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_3

    .line 136
    :cond_2
    move-object v7, v8

    .line 137
    :cond_3
    iget-object v9, v0, Lcom/transsion/home/view/RankingAdapter;->H:Lkotlin/Pair;

    .line 139
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Number;

    .line 145
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v9

    .line 149
    iget-object v10, v0, Lcom/transsion/home/view/RankingAdapter;->H:Lkotlin/Pair;

    .line 151
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Number;

    .line 157
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v10

    .line 161
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_4

    .line 168
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    if-nez v12, :cond_5

    .line 174
    :cond_4
    move-object v12, v8

    .line 175
    :cond_5
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 180
    const/16 v17, 0x0

    .line 182
    const/16 v18, 0x0

    .line 184
    const/16 v19, 0x1fa0

    .line 186
    const/16 v20, 0x0

    .line 188
    move v8, v9

    .line 189
    move v9, v10

    .line 190
    move v10, v11

    .line 191
    move-object v11, v12

    .line 192
    move v12, v13

    .line 193
    move v13, v14

    .line 194
    move v14, v15

    .line 195
    move/from16 v15, v16

    .line 197
    move/from16 v16, v17

    .line 199
    move/from16 v17, v18

    .line 201
    move/from16 v18, v19

    .line 203
    move-object/from16 v19, v20

    .line 205
    invoke-static/range {v4 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 208
    :cond_6
    :goto_0
    sget v4, Lcom/transsion/home/R$id;->tv_score:I

    .line 210
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    if-eqz v4, :cond_7

    .line 218
    invoke-static {v4}, Llo/c;->k(Landroid/view/View;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_7
    sget v4, Lcom/transsion/home/R$id;->tv_title:I

    .line 230
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    if-eqz v4, :cond_8

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_8
    sget v4, Lcom/transsion/home/R$id;->tv_tag:I

    .line 247
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    if-eqz v1, :cond_d

    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTag()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_a

    .line 261
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 267
    goto :goto_1

    .line 268
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v3

    .line 272
    sget v4, Lcom/tn/lib/widget/R$color;->rank_tag_color:I

    .line 274
    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTag()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    goto :goto_2

    .line 286
    :cond_a
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v4

    .line 290
    sget v5, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 292
    invoke-static {v4, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 295
    move-result v4

    .line 296
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_b

    .line 317
    const-string v2, ","

    .line 319
    filled-new-array {v2}, [Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x6

    .line 326
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 327
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v3

    .line 331
    :cond_b
    if-eqz v3, :cond_c

    .line 333
    move-object v2, v3

    .line 334
    check-cast v2, Ljava/util/Collection;

    .line 336
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    move-result v2

    .line 340
    const/4 v5, 0x1

    .line 341
    xor-int/2addr v2, v5

    .line 342
    if-ne v2, v5, :cond_c

    .line 344
    const-string v2, " "

    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 350
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_d
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/RankingAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
