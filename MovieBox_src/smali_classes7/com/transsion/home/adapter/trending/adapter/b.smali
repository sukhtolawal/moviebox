.class public final Lcom/transsion/home/adapter/trending/adapter/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/home/R$layout;->post_title_tag:I

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/adapter/b;->H:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ExplainBean;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "holder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "item"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/transsion/home/R$id;->tv_tag:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getText()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v9, Landroid/text/SpannableString;

    .line 31
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string v3, "\""

    .line 42
    invoke-static {v1, v3, v13, v12, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-ne v3, v11, :cond_0

    .line 48
    const-string v4, "\""

    .line 50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 58
    move-result v14

    .line 59
    const-string v4, "\""

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "context"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0x21

    .line 80
    invoke-virtual {v9, v3, v14, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 85
    invoke-direct {v3, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 88
    invoke-virtual {v9, v3, v14, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getColor()Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_1

    .line 100
    new-array v1, v11, [Ljava/lang/String;

    .line 102
    const-string v2, ","

    .line 104
    aput-object v2, v1, v13

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x6

    .line 112
    const/16 v20, 0x0

    .line 114
    move-object/from16 v16, v1

    .line 116
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v10

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v1

    .line 124
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    if-eqz v10, :cond_3

    .line 133
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x4

    .line 138
    if-ne v2, v3, :cond_3

    .line 140
    sget-object v2, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 142
    invoke-virtual {v2}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 148
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 189
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v2

    .line 207
    sget v3, Lcom/tn/lib/widget/R$color;->bg_08:I

    .line 209
    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v1

    .line 220
    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 222
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_0

    .line 230
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v1

    .line 234
    sget v2, Lcom/transsion/home/R$drawable;->bg_post_title_tag:I

    .line 236
    invoke-static {v1, v2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v1

    .line 247
    sget v2, Lcom/tn/lib/widget/R$color;->text_12:I

    .line 249
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    :cond_4
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/adapter/b;->H:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/ExplainBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/b;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ExplainBean;)V

    .line 6
    return-void
.end method
