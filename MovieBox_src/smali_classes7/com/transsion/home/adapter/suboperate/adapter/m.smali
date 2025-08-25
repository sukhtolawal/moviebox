.class public final Lcom/transsion/home/adapter/suboperate/adapter/m;
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
.field public final H:I

.field public final I:F

.field public final J:F

.field public K:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lkotlin/Unit;",
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

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/m;->H:I

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/m;->I:F

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/16 p2, 0x10

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/m;->J:F

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lcom/transsion/home/R$layout;->item_sub_operation_ranking_education:I

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/m;-><init>(II)V

    return-void
.end method

.method public static synthetic G0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/m;->J0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/m;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final J0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/m;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$item"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p2, p0, v0, v1, v0}, Lcom/transsion/edcation/CourseManager;->q(Lcom/transsion/edcation/CourseManager;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 18
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 20
    iget p1, p1, Lcom/transsion/home/adapter/suboperate/adapter/m;->H:I

    .line 22
    invoke-virtual {p2, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "opt_ranking"

    .line 28
    invoke-static {p0, p1, p2}, Lus/a;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    sget v3, Lcom/transsion/home/R$id;->sub_operation_ranking_education_title:I

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 26
    sget v3, Lcom/transsion/home/R$id;->sub_operation_ranking_education_tag:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, La;->b(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 39
    sget v3, Lcom/transsion/home/R$id;->sub_operation_ranking_education_cover:I

    .line 41
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v3

    .line 52
    iget v4, v0, Lcom/transsion/home/adapter/suboperate/adapter/m;->J:F

    .line 54
    float-to-int v4, v4

    .line 55
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    .line 63
    const-string v3, "context"

    .line 65
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 71
    move-result-object v3

    .line 72
    const-string v7, ""

    .line 74
    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 82
    :cond_0
    move-object v3, v7

    .line 83
    :cond_1
    iget v8, v0, Lcom/transsion/home/adapter/suboperate/adapter/m;->I:F

    .line 85
    float-to-int v8, v8

    .line 86
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_2

    .line 94
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_3

    .line 100
    :cond_2
    move-object v11, v7

    .line 101
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 102
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
    const/16 v18, 0x1fb0

    .line 111
    const/16 v19, 0x0

    .line 113
    move-object v7, v3

    .line 114
    invoke-static/range {v4 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 117
    sget v3, Lcom/transsion/home/R$id;->sub_operation_ranking_education_add_icon:I

    .line 119
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/ImageView;

    .line 125
    new-instance v4, Lcom/transsion/home/adapter/suboperate/adapter/l;

    .line 127
    invoke-direct {v4, v2, v0}, Lcom/transsion/home/adapter/suboperate/adapter/l;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/m;)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_4

    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v3

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 145
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/transsion/home/adapter/suboperate/adapter/m;->L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 148
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/adapter/m;->K:Lkotlin/jvm/functions/Function2;

    .line 150
    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_5
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
    const-string p2, "payloads"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    instance-of p3, p2, Ljava/lang/Integer;

    .line 35
    if-eqz p3, :cond_1

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/m;->L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 46
    :cond_1
    return-void
.end method

.method public final K0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/m;->K:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public final L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    sget p2, Lcom/transsion/baseui/R$mipmap;->ic_added:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lcom/transsion/baseui/R$mipmap;->ic_add:I

    .line 9
    :goto_0
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranking_education_add_icon:I

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 14
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/m;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/m;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V

    .line 6
    return-void
.end method
