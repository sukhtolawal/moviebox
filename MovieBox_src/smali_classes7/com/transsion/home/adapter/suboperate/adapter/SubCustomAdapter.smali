.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/BannerData;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final I:Lcom/transsion/moviedetailapi/bean/CustomData;

.field public final J:I

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/BannerData;IZ)V
    .locals 2

    const-string v0, "operateItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->I:Lcom/transsion/moviedetailapi/bean/CustomData;

    iput p5, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->J:I

    iput-boolean p6, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->K:Z

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/CustomData;->getRowCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    const/4 p5, 0x1

    const/4 p5, 0x0

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    add-int/2addr p2, v1

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p6

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result v1

    invoke-static {p6, v1}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result p6

    int-to-float p6, p6

    invoke-static {p6}, Lcom/blankj/utilcode/util/f0;->b(F)I

    move-result p6

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/CustomData;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/CustomData;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/BannerData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 p5, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 6
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/CustomData;->getHiddenTitle()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    :cond_7
    :goto_4
    iput-boolean p5, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->N:Z

    add-int/lit8 p6, p6, -0xc

    mul-int/lit8 p3, p2, 0x8

    sub-int/2addr p6, p3

    add-int/lit8 p6, p6, -0xc

    int-to-float p3, p6

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float p3, p3, p5

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 7
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->L:I

    if-eqz p4, :cond_8

    .line 8
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_5

    :cond_8
    const/4 p3, 0x1

    :goto_5
    int-to-float p3, p3

    mul-float p3, p3, p5

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_9
    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p2

    mul-float p3, p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->M:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/BannerData;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    sget p1, Lcom/transsion/home/R$layout;->item_sub_operation_variable_item:I

    :cond_0
    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/BannerData;IZ)V

    return-void
.end method

.method private final H0(Lcom/transsion/moviedetailapi/bean/BannerData;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_custom_item"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "sequence"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->I:Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CustomData;->getRowCount()I

    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string v1, "rowCount"

    .line 42
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->J:I

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string v1, "tabId"

    .line 53
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    invoke-static {p1, v0}, Lft/b;->b(Lcom/transsion/moviedetailapi/bean/BannerData;Ljava/util/Map;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 63
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 66
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 68
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 70
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->J:I

    .line 72
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/BannerData;)V
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
    iget v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->L:I

    .line 19
    const/16 v4, 0xa

    .line 21
    if-lt v3, v4, :cond_7

    .line 23
    iget v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->M:I

    .line 25
    if-ge v3, v4, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 40
    sget v3, Lcom/transsion/home/R$id;->sub_operation_variable_image:I

    .line 42
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Landroid/widget/ImageView;

    .line 49
    sget v3, Lcom/transsion/home/R$id;->sub_operation_variable_item_title:I

    .line 51
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v3

    .line 61
    iget v4, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->L:I

    .line 63
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v3

    .line 69
    iget v4, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->M:I

    .line 71
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iget v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->L:I

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 78
    iget-boolean v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->N:Z

    .line 80
    if-eqz v3, :cond_1

    .line 82
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 89
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getBuiltIn()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 95
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 105
    new-instance v10, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter$convert$1;

    .line 107
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 108
    invoke-direct {v10, v2, v6, v3}, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter$convert$1;-><init>(Lcom/transsion/moviedetailapi/bean/BannerData;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 126
    move-result-object v3

    .line 127
    const-string v7, ""

    .line 129
    if-eqz v3, :cond_3

    .line 131
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_4

    .line 137
    :cond_3
    move-object v3, v7

    .line 138
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_5

    .line 147
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_6

    .line 153
    :cond_5
    move-object v11, v7

    .line 154
    :cond_6
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    const/16 v17, 0x0

    .line 162
    const/16 v18, 0x1fb8

    .line 164
    const/16 v19, 0x0

    .line 166
    move-object v7, v3

    .line 167
    invoke-static/range {v4 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 170
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getContent()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 184
    move-result v1

    .line 185
    invoke-direct {v0, v2, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->H0(Lcom/transsion/moviedetailapi/bean/BannerData;I)V

    .line 188
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/BannerData;)V

    .line 6
    return-void
.end method
