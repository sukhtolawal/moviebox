.class public final Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider;
.super Lcom/transsion/baseui/adapter/BaseItemBindingProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/adapter/BaseItemBindingProvider<",
        "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
        "Lwy/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;-><init>()V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/usercenter/profile/bean/MineNovelItem;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider;->y(Lcom/transsion/usercenter/profile/bean/MineNovelItem;ILandroid/view/View;)V

    return-void
.end method

.method public static final y(Lcom/transsion/usercenter/profile/bean/MineNovelItem;ILandroid/view/View;)V
    .locals 3

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/transsion/usercenter/me/b;->a:Lcom/transsion/usercenter/me/b;

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "novel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/transsion/usercenter/me/b;->c(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getDeeplink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lwy/e0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "binding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "helper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/transsion/usercenter/profile/bean/MineNovel;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/transsion/usercenter/profile/bean/MineNovel;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/transsion/usercenter/me/b;->a:Lcom/transsion/usercenter/me/b;

    const-string v4, "novel"

    invoke-virtual {v3, v4}, Lcom/transsion/usercenter/me/b;->a(Ljava/lang/String;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const-string v1, "helper.itemView"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider$bindView$1;

    invoke-direct {v8, v2}, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider$bindView$1;-><init>(Lcom/transsion/usercenter/profile/bean/MineNovel;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, v0, Lwy/e0;->g:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lwy/e0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.desTv"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getDes()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwy/e0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lwy/e0;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getIcUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lwy/e0;->d:Landroid/widget/ImageView;

    const-string v1, "binding.icIV"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getIcUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v1}, Lyr/a;->a(I)I

    move-result v7

    invoke-static {v1}, Lyr/a;->a(I)I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xfe0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    :goto_5
    move-object/from16 v1, p0

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, v0, Lwy/e0;->d:Landroid/widget/ImageView;

    sget v3, Lcom/tn/lib/widget/R$mipmap;->ic_mine_novel:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v0, v2}, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider;->z(Lwy/e0;Lcom/transsion/usercenter/profile/bean/MineNovel;)V

    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwy/e0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lwy/e0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwy/e0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public bridge synthetic u(Ln6/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwy/e0;

    check-cast p3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider;->A(Lwy/e0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwy/e0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lwy/e0;Lcom/transsion/usercenter/profile/bean/MineNovelItem;I)V
    .locals 25

    move/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lwy/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x14

    invoke-static {v2}, Lyr/a;->a(I)I

    move-result v3

    invoke-static {v2}, Lyr/a;->a(I)I

    move-result v4

    invoke-direct {v14, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1

    if-eq v0, v13, :cond_0

    sget v3, Lcom/tn/lib/widget/R$mipmap;->ic_mine_novel_library:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/tn/lib/widget/R$mipmap;->ic_mine_novel_download:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/tn/lib/widget/R$mipmap;->ic_mine_novel_history:I

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getIcUrl()Ljava/lang/String;

    move-result-object v4

    const-string v11, "context"

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object v2, v15

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getIcUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lyr/a;->a(I)I

    move-result v6

    invoke-static {v2}, Lyr/a;->a(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe0

    const/16 v21, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v22, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v23, v14

    move/from16 v14, v19

    move-object/from16 v24, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v2 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    move-object/from16 v2, v24

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    new-instance v3, Lcom/tn/lib/widget/TnTextView;

    move-object/from16 v4, v22

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/tn/lib/widget/TnTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Lcom/tn/lib/widget/R$color;->white_80:I

    invoke-static {v1, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    sget v5, Lcom/transsion/baseui/R$string;->Library:I

    goto :goto_3

    :cond_4
    sget v5, Lcom/transsion/baseui/R$string;->Downloads:I

    goto :goto_3

    :cond_5
    sget v5, Lcom/transsion/baseui/R$string;->History:I

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    invoke-static {v6}, Lyr/a;->a(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v1, v23

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lcom/transsion/usercenter/me/adapter/d;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lcom/transsion/usercenter/me/adapter/d;-><init>(Lcom/transsion/usercenter/profile/bean/MineNovelItem;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object/from16 v1, p1

    iget-object v1, v1, Lwy/e0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z(Lwy/e0;Lcom/transsion/usercenter/profile/bean/MineNovel;)V
    .locals 8

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getSubItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "binding.llBottom"

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lwy/e0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lwy/e0;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getSubItems()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/transsion/usercenter/profile/bean/MineNovelItem;

    invoke-virtual {v5}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getDeeplink()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    xor-int/2addr v5, v2

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v0, p2, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/usercenter/profile/bean/MineNovelItem;

    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider;->x(Lwy/e0;Lcom/transsion/usercenter/profile/bean/MineNovelItem;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_7

    iget-object v1, p1, Lwy/e0;->f:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x8

    invoke-static {v6}, Lyr/a;->a(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_4
    iget-object p1, p1, Lwy/e0;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    return-void

    :cond_a
    :goto_5
    iget-object p1, p1, Lwy/e0;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method
