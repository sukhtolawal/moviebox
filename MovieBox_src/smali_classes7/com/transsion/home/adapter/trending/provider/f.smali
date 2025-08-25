.class public final Lcom/transsion/home/adapter/trending/provider/f;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    div-int/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/transsion/home/adapter/trending/provider/f;->f:I

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/f;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->GRID_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_grid_feeds_subject:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "helper"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "item"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/transsion/home/R$id;->iv_cover:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 33
    move-result-object v1

    .line 34
    const-string v6, ""

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v15, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object/from16 v15, p0

    .line 56
    move-object v1, v6

    .line 57
    :goto_1
    iget v7, v15, Lcom/transsion/home/adapter/trending/provider/f;->f:I

    .line 59
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_2

    .line 67
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_2

    .line 73
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_3

    .line 79
    :cond_2
    move-object v10, v6

    .line 80
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v18, 0x1eb0

    .line 90
    const/16 v19, 0x0

    .line 92
    move-object v6, v1

    .line 93
    move/from16 v15, v16

    .line 95
    move/from16 v16, v17

    .line 97
    move/from16 v17, v18

    .line 99
    move-object/from16 v18, v19

    .line 101
    invoke-static/range {v3 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 104
    sget v1, Lcom/transsion/home/R$id;->tv_title:I

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v3, v4

    .line 119
    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 122
    sget v1, Lcom/transsion/home/R$id;->tv_tips:I

    .line 124
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/tn/lib/view/CornerTextView;

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 136
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v1, v4

    .line 142
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 148
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    :cond_6
    invoke-virtual {v0, v1, v4}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 155
    return-void
.end method
