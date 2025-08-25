.class public final Lvw/h;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/search/bean/HotSubject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:Z

.field public final K:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "parentCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/search/R$layout;->item_search_hot_rank_inner:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lvw/h;->H:Ljava/lang/String;

    iput p2, p0, Lvw/h;->I:I

    iput-boolean p3, p0, Lvw/h;->J:Z

    sget-object p1, Lcom/transsion/baselib/utils/g;->a:Lcom/transsion/baselib/utils/g;

    invoke-virtual {p1}, Lcom/transsion/baselib/utils/g;->b()Z

    move-result p1

    iput-boolean p1, p0, Lvw/h;->K:Z

    return-void
.end method

.method public static synthetic G0(Lvw/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvw/h;->I0(Lvw/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V

    return-void
.end method

.method public static final I0(Lvw/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvw/h;->K0(Lcom/transsion/search/bean/HotSubject;I)V

    return-void
.end method


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/HotSubject;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->isMusicType()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sget v4, Lcom/transsion/search/R$id;->search_hot_rank_item_image_linear:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v7, v0, Lvw/h;->J:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    int-to-float v7, v7

    const/high16 v9, 0x42a00000    # 80.0f

    mul-float v9, v9, v7

    invoke-static {v9}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/high16 v9, 0x42340000    # 45.0f

    mul-float v7, v7, v9

    invoke-static {v7}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/transsion/search/R$id;->search_hot_rank_item_title_text:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    sget v4, Lcom/transsion/search/R$drawable;->bg_hot_subject_no4:I

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Lcom/transsion/search/R$drawable;->bg_hot_subject_no3:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/transsion/search/R$drawable;->bg_hot_subject_no2:I

    goto :goto_1

    :cond_4
    sget v4, Lcom/transsion/search/R$drawable;->bg_hot_subject_no1:I

    :goto_1
    sget v5, Lcom/transsion/search/R$id;->search_hot_rank_item_index_text:I

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v5, Lcom/transsion/search/R$id;->search_hot_rank_item_index_text:I

    invoke-virtual {v1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-boolean v4, v0, Lvw/h;->K:Z

    const-string v5, ""

    if-eqz v4, :cond_5

    sget v4, Lcom/transsion/search/R$id;->search_hot_rank_item_image_linear:I

    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_6

    :cond_5
    sget-object v7, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v4, Lcom/transsion/search/R$id;->search_hot_rank_item_image:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getCover()Lcom/transsion/search/bean/HotCover;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/transsion/search/bean/HotCover;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v4

    goto :goto_3

    :cond_7
    :goto_2
    move-object v10, v5

    :goto_3
    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getCover()Lcom/transsion/search/bean/HotCover;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/transsion/search/bean/HotCover;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v14, v4

    goto :goto_5

    :cond_9
    :goto_4
    move-object v14, v5

    :goto_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fb0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :goto_6
    sget v4, Lcom/transsion/search/R$id;->search_hot_rank_item_title_text:I

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v4, Lcom/transsion/search/R$id;->search_hot_rank_item_title_text:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lvw/h;->J0()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v4, Lcom/transsion/search/R$id;->search_hot_rank_item_subtitle_text:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lvw/h;->J0()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v7, Lvw/g;

    invoke-direct {v7, v0, v2, v3}, Lvw/g;-><init>(Lvw/h;Lcom/transsion/search/bean/HotSubject;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/transsion/search/R$id;->search_hot_rank_item_corner:I

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getCorner()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v3, Lcom/transsion/search/R$id;->search_hot_rank_item_corner:I

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getCorner()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v5

    :cond_c
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v4, v8}, Low/f;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    move-result-object v4

    const-string v8, "\ufffc"

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Low/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v3, v4, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getImdbRatingValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->isMusicType()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lcom/transsion/search/R$drawable;->ic_search_result_star:I

    invoke-static {v4, v10}, Low/f;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    move-result-object v4

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v3, v4, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getImdbRatingValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v10, Lcom/tn/lib/widget/R$color;->yellow_60:I

    invoke-static {v10}, Lcom/blankj/utilcode/util/h;->a(I)I

    move-result v10

    invoke-direct {v4, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getImdbRatingValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_9

    :cond_d
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v3, v4, v11, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Low/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v3, v4, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v4

    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x4

    if-lt v4, v10, :cond_10

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "substring(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Low/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v3, v4, v5, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getCountryName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Low/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getGenre()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/search/bean/HotSubject;->getGenre()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v2

    :cond_14
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    sget v2, Lcom/transsion/search/R$id;->search_hot_rank_item_subtitle_text:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J0()I
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x800005

    goto :goto_0

    :cond_0
    const v0, 0x800003

    :goto_0
    return v0
.end method

.method public final K0(Lcom/transsion/search/bean/HotSubject;I)V
    .locals 70

    move-object/from16 v0, p0

    sget-object v1, Lax/b;->a:Lax/b$a;

    iget-object v4, v0, Lvw/h;->H:Ljava/lang/String;

    iget v5, v0, Lvw/h;->I:I

    iget-boolean v6, v0, Lvw/h;->K:Z

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lax/b$a;->o(Lcom/transsion/search/bean/HotSubject;ILjava/lang/String;IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/blankj/utilcode/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v2

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "search_hot_subject"

    const-string v5, ""

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/HotSubject;->getOps()Ljava/lang/String;

    move-result-object v6

    const-string v7, "download_subject"

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/HotSubject;->getSubjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/HotSubject;->getOps()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/HotSubject;->getTitle()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/transsion/moviedetailapi/bean/Subject;

    move-object v9, v1

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, -0x80008

    const v68, 0x7fffff

    const/16 v69, 0x0

    invoke-direct/range {v9 .. v69}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x180

    invoke-static/range {v2 .. v13}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-string v2, "/movie/detail"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v2

    :goto_1
    const-string v3, "subject_type"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/HotSubject;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v2, "ops"

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/HotSubject;->getOps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/search/bean/HotSubject;

    invoke-virtual {p0, p1, p2}, Lvw/h;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/HotSubject;)V

    return-void
.end method
