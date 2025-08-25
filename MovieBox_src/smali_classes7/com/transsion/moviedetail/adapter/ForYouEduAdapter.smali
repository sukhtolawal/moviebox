.class public final Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;
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


# instance fields
.field public final H:I

.field public final I:F

.field public final J:F


# direct methods
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
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_edu:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->H:I

    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    div-float/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->I:F

    .line 30
    const/high16 v0, 0x43150000    # 149.0f

    .line 32
    mul-float p1, p1, v0

    .line 34
    const/high16 v0, 0x42d60000    # 107.0f

    .line 36
    div-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->J:F

    .line 39
    return-void
.end method

.method public static synthetic G0(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->K0(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final K0(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "$item"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, p0, v0, v1, v0}, Lcom/transsion/edcation/CourseManager;->q(Lcom/transsion/edcation/CourseManager;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    const-string v3, "context"

    .line 28
    if-eqz v6, :cond_5

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 46
    new-instance v10, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1;

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {v10, v2, v6, v4}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v11, 0x3

    .line 53
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 54
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, ""

    .line 73
    if-eqz v7, :cond_1

    .line 75
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_2

    .line 81
    :cond_1
    move-object v7, v8

    .line 82
    :cond_2
    iget v9, v0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->I:F

    .line 84
    float-to-int v9, v9

    .line 85
    iget v10, v0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->J:F

    .line 87
    float-to-int v10, v10

    .line 88
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_3

    .line 95
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    if-nez v12, :cond_4

    .line 101
    :cond_3
    move-object v12, v8

    .line 102
    :cond_4
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    const/16 v18, 0x0

    .line 111
    const/16 v19, 0x1fa0

    .line 113
    const/16 v20, 0x0

    .line 115
    move v8, v9

    .line 116
    move v9, v10

    .line 117
    move v10, v11

    .line 118
    move-object v11, v12

    .line 119
    move v12, v13

    .line 120
    move v13, v14

    .line 121
    move v14, v15

    .line 122
    move/from16 v15, v16

    .line 124
    move/from16 v16, v17

    .line 126
    move/from16 v17, v18

    .line 128
    move/from16 v18, v19

    .line 130
    move-object/from16 v19, v20

    .line 132
    invoke-static/range {v4 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 135
    :cond_5
    :goto_0
    sget v4, Lcom/transsion/moviedetail/R$id;->tv_title:I

    .line 137
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    if-eqz v4, :cond_6

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_6
    sget v4, Lcom/transsion/moviedetail/R$id;->tvTag:I

    .line 154
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    if-eqz v4, :cond_7

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v5, v2}, La;->b(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 179
    return-void
.end method

.method public I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    instance-of p3, p3, Ljava/lang/Integer;

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$id;->ivAdd:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    new-instance v0, Lcom/transsion/moviedetail/adapter/c;

    .line 32
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/adapter/c;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V

    .line 6
    return-void
.end method
