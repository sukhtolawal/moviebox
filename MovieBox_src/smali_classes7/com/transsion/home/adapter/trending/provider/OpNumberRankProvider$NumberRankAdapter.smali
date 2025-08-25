.class public final Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberRankAdapter"
.end annotation

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
.field public final H:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/OperateItem;I)V
    .locals 3

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/home/R$layout;->item_number_rank_adapter:I

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 15
    iput p2, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->I:I

    .line 17
    return-void
.end method

.method public static synthetic G0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->I0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final I0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$item"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p3, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_NUMBER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 13
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p3}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->L0(I)V

    .line 23
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
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lcom/transsion/baselib/utils/i;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 27
    new-instance v5, Lcom/transsion/home/adapter/trending/provider/p;

    .line 29
    invoke-direct {v5, v2, v0, v3}, Lcom/transsion/home/adapter/trending/provider/p;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;I)V

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v4, Lcom/transsion/home/R$id;->op_item_number_rank_title:I

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 44
    sget v4, Lcom/transsion/home/R$id;->op_item_number_rank_title:I

    .line 46
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 52
    invoke-static {}, Lft/a;->d()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    sget v4, Lcom/transsion/home/R$id;->op_item_number_rank_poster:I

    .line 61
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Landroid/widget/ImageView;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 74
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 84
    new-instance v11, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter$convert$2;

    .line 86
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-direct {v11, v2, v7, v4}, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter$convert$2;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/4 v12, 0x3

    .line 91
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 92
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v6

    .line 102
    const-string v4, "coverImage.context"

    .line 104
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 110
    move-result-object v4

    .line 111
    const-string v8, ""

    .line 113
    if-eqz v4, :cond_1

    .line 115
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_2

    .line 121
    :cond_1
    move-object v4, v8

    .line 122
    :cond_2
    const/high16 v9, 0x42d20000    # 105.0f

    .line 124
    invoke-static {v9}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 127
    move-result v9

    .line 128
    const/high16 v10, 0x43130000    # 147.0f

    .line 130
    invoke-static {v10}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_3

    .line 141
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_4

    .line 147
    :cond_3
    move-object v12, v8

    .line 148
    :cond_4
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 153
    const/16 v17, 0x0

    .line 155
    const/16 v18, 0x0

    .line 157
    const/16 v19, 0x1fa0

    .line 159
    const/16 v20, 0x0

    .line 161
    move-object v8, v4

    .line 162
    invoke-static/range {v5 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 165
    :goto_0
    sget v4, Lcom/transsion/home/R$id;->op_item_number_rank_corner:I

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 174
    sget v2, Lcom/transsion/home/R$id;->op_item_number_rank_index_image:I

    .line 176
    invoke-virtual {v0, v3}, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->J0(I)I

    .line 179
    move-result v4

    .line 180
    invoke-virtual {v1, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 183
    invoke-virtual {v0, v3}, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->K0(I)V

    .line 186
    return-void
.end method

.method public final J0(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_10:I

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_10:I

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_9:I

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_8:I

    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_7:I

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_6:I

    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_5:I

    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_4:I

    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_3:I

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_2:I

    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_rank_number_1:I

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v3, "event_type"

    .line 25
    const-string v4, "browse_number_rank_item"

    .line 27
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "sequence"

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "subject_type"

    .line 51
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget p1, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->I:I

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "tabId"

    .line 62
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 67
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 73
    const-string p1, ""

    .line 75
    :cond_2
    const-string v1, "groupTitle"

    .line 77
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 82
    invoke-static {p1, v2}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-static {v0, v2}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 90
    :cond_3
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 92
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 94
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->I:I

    .line 96
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v2}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    return-void
.end method

.method public final L0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v3, "event_type"

    .line 25
    const-string v4, "click_number_rank_item"

    .line 27
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "sequence"

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "subject_type"

    .line 51
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget p1, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->I:I

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "tabId"

    .line 62
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 67
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 73
    const-string p1, ""

    .line 75
    :cond_2
    const-string v1, "groupTitle"

    .line 77
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 82
    invoke-static {p1, v2}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-static {v0, v2}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 90
    :cond_3
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 92
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 94
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->I:I

    .line 96
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v2}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider$NumberRankAdapter;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
