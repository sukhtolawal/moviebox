.class public final Lcom/transsion/moviedetail/adapter/ForYouAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final H:I

.field public final I:F

.field public final J:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 14
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 17
    move-result v1

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    sget p2, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_hor:I

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getStyle()Lcom/transsion/moviedetailapi/bean/LayoutStyle;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/LayoutStyle;->getShape()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 44
    :goto_1
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectLayoutStyle;->Horizontal:Lcom/transsion/moviedetailapi/SubjectLayoutStyle;

    .line 46
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectLayoutStyle;->getValue()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    sget p2, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_hor:I

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectLayoutStyle;->Square:Lcom/transsion/moviedetailapi/SubjectLayoutStyle;

    .line 61
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectLayoutStyle;->getValue()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 71
    sget p2, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_square:I

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget p2, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you:I

    .line 76
    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 79
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouAdapter;->H:I

    .line 85
    const/high16 p2, 0x42200000    # 40.0f

    .line 87
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 90
    move-result p2

    .line 91
    sub-int/2addr p1, p2

    .line 92
    int-to-float p1, p1

    .line 93
    const/high16 p2, 0x40400000    # 3.0f

    .line 95
    div-float/2addr p1, p2

    .line 96
    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouAdapter;->I:F

    .line 98
    const/high16 p2, 0x43150000    # 149.0f

    .line 100
    mul-float p1, p1, p2

    .line 102
    const/high16 p2, 0x42d60000    # 107.0f

    .line 104
    div-float/2addr p1, p2

    .line 105
    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouAdapter;->J:F

    .line 107
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 20

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
    sget v3, Lcom/transsion/moviedetail/R$id;->iv_cover:I

    .line 19
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    if-eqz v6, :cond_5

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 44
    new-instance v10, Lcom/transsion/moviedetail/adapter/ForYouAdapter$convert$1$1;

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-direct {v10, v2, v6, v3}, Lcom/transsion/moviedetail/adapter/ForYouAdapter$convert$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    .line 62
    const-string v3, "context"

    .line 64
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 70
    move-result-object v3

    .line 71
    const-string v7, ""

    .line 73
    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 81
    :cond_1
    move-object v3, v7

    .line 82
    :cond_2
    iget v8, v0, Lcom/transsion/moviedetail/adapter/ForYouAdapter;->I:F

    .line 84
    float-to-int v8, v8

    .line 85
    iget v9, v0, Lcom/transsion/moviedetail/adapter/ForYouAdapter;->J:F

    .line 87
    float-to-int v9, v9

    .line 88
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_3

    .line 95
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    if-nez v11, :cond_4

    .line 101
    :cond_3
    move-object v11, v7

    .line 102
    :cond_4
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 108
    const/16 v17, 0x0

    .line 110
    const/16 v18, 0x1fa0

    .line 112
    const/16 v19, 0x0

    .line 114
    move-object v7, v3

    .line 115
    invoke-static/range {v4 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 118
    :cond_5
    :goto_0
    sget v3, Lcom/transsion/moviedetail/R$id;->tv_title:I

    .line 120
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_6
    sget v3, Lcom/transsion/moviedetail/R$id;->tv_for_you_corner:I

    .line 137
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x1

    .line 155
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 156
    if-eqz v2, :cond_8

    .line 158
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :goto_1
    const/4 v2, 0x1

    .line 168
    :goto_2
    xor-int/2addr v2, v3

    .line 169
    if-eqz v2, :cond_9

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/16 v4, 0x8

    .line 174
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
