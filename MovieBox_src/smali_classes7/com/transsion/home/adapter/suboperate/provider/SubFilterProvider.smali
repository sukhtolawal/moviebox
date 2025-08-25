.class public final Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;
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
.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;->f:Ljava/lang/Integer;

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;->g:Z

    .line 8
    sget-object p1, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider$customRecycledViewPool$2;->INSTANCE:Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider$customRecycledViewPool$2;

    .line 10
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;->h:Lkotlin/Lazy;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->FILTER:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_filter:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 9

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFilters()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "helper.itemView"

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 47
    sget v1, Lcom/transsion/home/R$id;->sub_operation_filter_title:I

    .line 49
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 82
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 84
    sget v1, Lcom/transsion/home/R$id;->sub_operation_filter_recycler:I

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 102
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    new-instance v1, Lko/e;

    .line 113
    const/high16 v3, 0x41000000    # 8.0f

    .line 115
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 118
    const/4 v6, 0x2

    .line 119
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 120
    move-object v2, v1

    .line 121
    invoke-direct/range {v2 .. v7}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;->v()Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider$customRecycledViewPool$2$a;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;->v()Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider$customRecycledViewPool$2$a;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 148
    :cond_5
    new-instance v1, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;

    .line 150
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 151
    iget-object v4, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;->f:Ljava/lang/Integer;

    .line 153
    iget-boolean v6, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;->g:Z

    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 157
    move-object v2, v1

    .line 158
    move-object v5, p2

    .line 159
    invoke-direct/range {v2 .. v8}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;-><init>(ILjava/lang/Integer;Lcom/transsion/moviedetailapi/bean/OperateItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 164
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 167
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    return-void
.end method

.method public final v()Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider$customRecycledViewPool$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider$customRecycledViewPool$2$a;

    .line 9
    return-object v0
.end method
