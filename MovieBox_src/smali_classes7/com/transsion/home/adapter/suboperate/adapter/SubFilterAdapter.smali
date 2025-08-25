.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/FilterItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Ljava/lang/Integer;

.field public final I:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final J:I

.field public final K:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lcom/transsion/moviedetailapi/bean/OperateItem;Z)V
    .locals 2

    const-string v0, "operateItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->H:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->I:Lcom/transsion/moviedetailapi/bean/OperateItem;

    if-eqz p4, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->b(F)I

    move-result p2

    add-int/lit8 p2, p2, -0xc

    mul-int/lit8 p3, p1, 0x8

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0xc

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->J:I

    int-to-double p1, p1

    const-wide p3, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->K:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/transsion/moviedetailapi/bean/OperateItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget p1, Lcom/transsion/home/R$layout;->item_sub_operation_filter_item:I

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;-><init>(ILjava/lang/Integer;Lcom/transsion/moviedetailapi/bean/OperateItem;Z)V

    return-void
.end method

.method public static synthetic G0(Lcom/transsion/moviedetailapi/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->I0(Lcom/transsion/moviedetailapi/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final I0(Lcom/transsion/moviedetailapi/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$item"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/FilterItem;->getDeepLink()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->K0(Lcom/transsion/moviedetailapi/bean/FilterItem;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/FilterItem;)V
    .locals 22

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
    sget v3, Lcom/transsion/home/R$id;->sub_operation_filter_title:I

    .line 19
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/FilterItem;->isAll()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/FilterItem;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, ""

    .line 37
    if-eqz v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v5

    .line 41
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v4, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 46
    invoke-static {v4}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    sget v3, Lcom/transsion/home/R$id;->sub_operation_filter_add_icon:I

    .line 55
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 62
    sget v3, Lcom/transsion/home/R$id;->sub_operation_filter_icon:I

    .line 64
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    move-object v8, v3

    .line 69
    check-cast v8, Landroid/widget/ImageView;

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/FilterItem;->getBuiltIn()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 87
    new-instance v12, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter$convert$1;

    .line 89
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-direct {v12, v2, v8, v3}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter$convert$1;-><init>(Lcom/transsion/moviedetailapi/bean/FilterItem;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 93
    const/4 v13, 0x3

    .line 94
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 98
    goto :goto_5

    .line 99
    :cond_1
    sget-object v6, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/FilterItem;->getImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v9, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    move-object v9, v5

    .line 121
    :goto_2
    iget v10, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->J:I

    .line 123
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/FilterItem;->getImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 131
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v13, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v13, v5

    .line 141
    :goto_4
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 145
    const/16 v17, 0x0

    .line 147
    const/16 v18, 0x0

    .line 149
    const/16 v19, 0x0

    .line 151
    const/16 v20, 0x1fb0

    .line 153
    const/16 v21, 0x0

    .line 155
    invoke-static/range {v6 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v4

    .line 163
    sget v5, Lcom/tn/lib/widget/R$string;->all:I

    .line 165
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget v3, Lcom/transsion/home/R$id;->sub_operation_filter_add_icon:I

    .line 174
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 181
    sget v3, Lcom/transsion/home/R$id;->sub_operation_filter_icon:I

    .line 183
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/ImageView;

    .line 189
    sget v4, Lcom/transsion/home/R$mipmap;->bg_op_filter_all:I

    .line 191
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    :goto_5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 196
    new-instance v3, Lcom/transsion/home/adapter/suboperate/adapter/e;

    .line 198
    invoke-direct {v3, v2, v0}, Lcom/transsion/home/adapter/suboperate/adapter/e;-><init>(Lcom/transsion/moviedetailapi/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;)V

    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v2, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->J0(Lcom/transsion/moviedetailapi/bean/FilterItem;I)V

    .line 215
    return-void
.end method

.method public final J0(Lcom/transsion/moviedetailapi/bean/FilterItem;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_filter"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/FilterItem;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    :cond_0
    const-string p1, ""

    .line 23
    :cond_1
    const-string v1, "title"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "sequence"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->H:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "tabId"

    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->I:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 50
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 53
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 55
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 57
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->H:Ljava/lang/Integer;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    :goto_0
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    return-void
.end method

.method public final K0(Lcom/transsion/moviedetailapi/bean/FilterItem;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_filter"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/FilterItem;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    :cond_0
    const-string p1, ""

    .line 23
    :cond_1
    const-string v1, "title"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "sequence"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->H:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "tabId"

    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->I:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 50
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 53
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 55
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 57
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->H:Ljava/lang/Integer;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    :goto_0
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->J:I

    .line 18
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p2

    .line 26
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->K:I

    .line 28
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/FilterItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/FilterItem;)V

    .line 6
    return-void
.end method
