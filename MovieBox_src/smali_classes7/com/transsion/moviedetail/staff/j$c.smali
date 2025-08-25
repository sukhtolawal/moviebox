.class public final Lcom/transsion/moviedetail/staff/j$c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/staff/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/j$c;->f:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/transsion/moviedetail/staff/j$c;->g:Lkotlin/jvm/functions/Function2;

    .line 13
    return-void
.end method

.method public static synthetic u(Lcom/transsion/moviedetail/staff/j$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/staff/j$c;->v(Lcom/transsion/moviedetail/staff/j$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final v(Lcom/transsion/moviedetail/staff/j$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "v"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.Staff"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 27
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 30
    move-result-object p2

    .line 31
    const-string p3, "/movie/staff"

    .line 33
    invoke-virtual {p2, p3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "staff"

    .line 39
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v0, "module_name"

    .line 53
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/j$c;->f:Ljava/lang/String;

    .line 58
    const-string p3, ""

    .line 60
    if-nez p0, :cond_0

    .line 62
    move-object p0, p3

    .line 63
    :cond_0
    const-string v0, "staff_id"

    .line 65
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p3, p0

    .line 76
    :goto_0
    const-string p0, "related_staff_id"

    .line 78
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 83
    const-string p1, "staff_info"

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/moviedetail/R$id;->rv:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    instance-of v0, p2, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_1

    .line 48
    new-instance v0, Lko/e;

    .line 50
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    const/high16 v4, 0x41400000    # 12.0f

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/transsion/moviedetail/adapter/b;

    .line 72
    check-cast p2, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    .line 74
    invoke-virtual {p2}, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;->getItems()Ljava/util/List;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    const-string v1, "emptyList()"

    .line 86
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/adapter/b;-><init>(Ljava/util/List;)V

    .line 92
    new-instance p2, Lcom/transsion/moviedetail/staff/k;

    .line 94
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/staff/k;-><init>(Lcom/transsion/moviedetail/staff/j$c;)V

    .line 97
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    new-instance p2, Lcom/transsion/moviedetail/staff/j$c$a;

    .line 105
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/staff/j$c$a;-><init>(Lcom/transsion/moviedetail/staff/j$c;)V

    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 111
    :cond_3
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_staff_item_related:I

    .line 3
    return v0
.end method

.method public final w()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/j$c;->g:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method
