.class public final Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;
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

.field public final g:Z

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->f:I

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->g:Z

    .line 8
    sget-object p1, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider$customRecycledViewPool$2;->INSTANCE:Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider$customRecycledViewPool$2;

    .line 10
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->h:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public static synthetic u(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->w(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final w(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$item"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "<anonymous parameter 1>"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CustomData;->getItems()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->A(Lcom/transsion/moviedetailapi/bean/BannerData;)V

    .line 44
    invoke-virtual {p1, p2, p4, p0}, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->z(Lcom/transsion/moviedetailapi/bean/BannerData;ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/moviedetailapi/bean/BannerData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getOps()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "&module_name=opt_custom&ops="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_variable:I

    .line 3
    return v0
.end method

.method public q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    sget v0, Lcom/transsion/home/R$id;->sub_operation_variable_recycle:I

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 11

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->sub_operation_variable_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lcom/transsion/home/R$id;->sub_operation_variable_recycle:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v9, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 44
    move-result-object v0

    .line 45
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/CustomData;->getItems()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 60
    :goto_0
    move-object v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget v5, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->f:I

    .line 66
    iget-boolean v6, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->g:Z

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    move-object v0, v9

    .line 71
    move-object v2, p2

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/BannerData;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lko/e;

    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 100
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 101
    const/high16 v4, 0x41400000    # 12.0f

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->x()Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider$customRecycledViewPool$2$a;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->x()Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider$customRecycledViewPool$2$a;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 133
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/CustomData;->getItems()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :goto_2
    invoke-virtual {v9, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 156
    new-instance p1, Lcom/transsion/home/adapter/suboperate/provider/e;

    .line 158
    invoke-direct {p1, p2, p0}, Lcom/transsion/home/adapter/suboperate/provider/e;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;)V

    .line 161
    invoke-virtual {v9, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 164
    invoke-virtual {p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->y(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 167
    return-void
.end method

.method public final x()Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider$customRecycledViewPool$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider$customRecycledViewPool$2$a;

    .line 9
    return-object v0
.end method

.method public final y(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_custom"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    const-string v3, "title"

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :cond_3
    :goto_0
    const-string v2, "opId"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->f:I

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "tabId"

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 60
    :cond_4
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 62
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 64
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->f:I

    .line 66
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public final z(Lcom/transsion/moviedetailapi/bean/BannerData;ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_custom_item"

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
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CustomData;->getRowCount()I

    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const-string v1, "rowCount"

    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->f:I

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v1, "tabId"

    .line 55
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-static {p1, v0}, Lft/b;->b(Lcom/transsion/moviedetailapi/bean/BannerData;Ljava/util/Map;)V

    .line 63
    :cond_1
    invoke-static {p3, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 66
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 68
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 70
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;->f:I

    .line 72
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    return-void
.end method
