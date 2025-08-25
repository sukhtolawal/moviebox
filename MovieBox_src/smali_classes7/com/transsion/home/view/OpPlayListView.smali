.class public final Lcom/transsion/home/view/OpPlayListView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Lct/c0;

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/transsion/home/view/OpPlayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/home/view/OpPlayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "Trending"

    iput-object p1, p0, Lcom/transsion/home/view/OpPlayListView;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lct/c0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lct/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/view/OpPlayListView;->q:Lct/c0;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    iget-object p1, p0, Lcom/transsion/home/view/OpPlayListView;->q:Lct/c0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lct/c0;->f:Lcom/transsion/banner/view/HRecyclerView;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    new-instance p2, Lko/b;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1, v1}, Lko/b;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method

.method public static final A(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/home/view/OpPlayListView;->G(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 14
    return-void
.end method

.method public static final B(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/home/view/OpPlayListView;->G(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 14
    return-void
.end method

.method public static final D(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "$operateItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "/movie/staff"

    .line 30
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "staff"

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/io/Serializable;

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 46
    sget-object p2, Lhr/a;->a:Lhr/a;

    .line 48
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 50
    invoke-virtual {p2, p0, p1, p3}, Lhr/a;->A(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Staff;I)V

    .line 53
    :cond_0
    return-void
.end method

.method public static final F(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/view/OpPlayListView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "$operateItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adapter"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "<anonymous parameter 1>"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    instance-of p3, p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 27
    if-eqz p3, :cond_0

    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 32
    const-string p2, "opt_playlist"

    .line 34
    invoke-static {v2, p2}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lhr/a;->a:Lhr/a;

    .line 39
    iget v4, p1, Lcom/transsion/home/view/OpPlayListView;->r:I

    .line 41
    iget-object v5, p1, Lcom/transsion/home/view/OpPlayListView;->s:Ljava/lang/String;

    .line 43
    move-object v1, p0

    .line 44
    move v3, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lhr/a;->v(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Subject;IILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/view/OpPlayListView;->A(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/view/OpPlayListView;->B(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/view/OpPlayListView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/view/OpPlayListView;->F(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/view/OpPlayListView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/view/OpPlayListView;->D(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/home/view/OpPlayListView;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/OpPlayListView;->y(Ljava/util/List;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getBuiltIn()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/view/OpPlayListView;->q:Lct/c0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lct/c0;->f:Lcom/transsion/banner/view/HRecyclerView;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Lcom/transsion/banner/adapter/StaffAdapter;

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1, v1}, Lcom/transsion/banner/adapter/StaffAdapter;-><init>(Ljava/util/List;Z)V

    .line 38
    new-instance p1, Lcom/transsion/home/view/c;

    .line 40
    invoke-direct {p1, p2}, Lcom/transsion/home/view/c;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 43
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;ZLcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;Z",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getBuiltIn()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x2

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {p0, p1, v1, v0, v3}, Lcom/transsion/home/view/OpPlayListView;->z(Lcom/transsion/home/view/OpPlayListView;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/transsion/home/view/OpPlayListView;->q:Lct/c0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v3, v0, Lct/c0;->f:Lcom/transsion/banner/view/HRecyclerView;

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Lcom/transsion/banner/adapter/OpPlayListAdapter;

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1, p2, v2}, Lcom/transsion/banner/adapter/OpPlayListAdapter;-><init>(Ljava/util/List;ZZ)V

    .line 43
    new-instance p1, Lcom/transsion/home/view/d;

    .line 45
    invoke-direct {p1, p3, p0}, Lcom/transsion/home/view/d;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/view/OpPlayListView;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 51
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    :goto_1
    return-void
.end method

.method public final G(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getCategory()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PlayListType;->CAST:Lcom/transsion/moviedetailapi/bean/PlayListType;

    .line 21
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListType;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const-string v3, ","

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getStaffs()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 63
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 98
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    if-ltz v1, :cond_3

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 121
    move-result-object v1

    .line 122
    const-string v3, "/home/playlist"

    .line 124
    invoke-virtual {v1, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getLabel()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v3, v2

    .line 140
    :goto_3
    const-string v4, "label"

    .line 142
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_5

    .line 152
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getCategory()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v3, v2

    .line 158
    :goto_4
    const-string v4, "category"

    .line 160
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 170
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getRecType()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    :cond_6
    const-string v3, "recType"

    .line 176
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "topIds"

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 189
    move-result-object v0

    .line 190
    const-string v1, "tabId"

    .line 192
    iget v2, p0, Lcom/transsion/home/view/OpPlayListView;->r:I

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 201
    sget-object v0, Lhr/a;->a:Lhr/a;

    .line 203
    iget-object v1, p0, Lcom/transsion/home/view/OpPlayListView;->s:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, p1, v1}, Lhr/a;->w(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public final setCurrentTab(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/transsion/home/view/OpPlayListView;->r:I

    .line 8
    iput-object p2, p0, Lcom/transsion/home/view/OpPlayListView;->s:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setData(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/transsion/home/view/OpPlayListView;->q:Lct/c0;

    .line 12
    if-eqz v2, :cond_c

    .line 14
    iget-object v3, v2, Lct/c0;->j:Lcom/tn/lib/widget/TnTextView;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "tagGroup"

    .line 30
    const-string v6, "ivTag"

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getIcon()Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic()Ljava/lang/Boolean;

    .line 44
    move-result-object v3

    .line 45
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    iget-object v3, v2, Lct/c0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 61
    iget-object v3, v2, Lct/c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getBuiltIn()Z

    .line 78
    move-result v3

    .line 79
    if-ne v3, v4, :cond_0

    .line 81
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 91
    new-instance v11, Lcom/transsion/home/view/OpPlayListView$setData$1$1;

    .line 93
    invoke-direct {v11, v1, v2, v7}, Lcom/transsion/home/view/OpPlayListView$setData$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lct/c0;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/4 v12, 0x3

    .line 97
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 98
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 101
    goto/16 :goto_6

    .line 103
    :cond_0
    sget-object v14, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v15

    .line 109
    const-string v3, "context"

    .line 111
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v3, v2, Lct/c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getIcon()Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_2

    .line 131
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->getIconUrl()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    move-object/from16 v17, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_1
    const-string v4, ""

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    const/16 v18, 0x0

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x0

    .line 150
    const/16 v21, 0x0

    .line 152
    const/16 v22, 0x0

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    const/16 v25, 0x0

    .line 160
    const/16 v26, 0x0

    .line 162
    const/16 v27, 0xff8

    .line 164
    const/16 v28, 0x0

    .line 166
    move-object/from16 v16, v3

    .line 168
    invoke-static/range {v14 .. v28}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 171
    goto/16 :goto_6

    .line 173
    :cond_3
    iget-object v3, v2, Lct/c0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 175
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 181
    iget-object v3, v2, Lct/c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_4

    .line 195
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getBuiltIn()Z

    .line 198
    move-result v3

    .line 199
    if-ne v3, v4, :cond_4

    .line 201
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 208
    move-result-object v8

    .line 209
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 211
    new-instance v11, Lcom/transsion/home/view/OpPlayListView$setData$1$2;

    .line 213
    invoke-direct {v11, v1, v2, v7}, Lcom/transsion/home/view/OpPlayListView$setData$1$2;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lct/c0;Lkotlin/coroutines/Continuation;)V

    .line 216
    const/4 v12, 0x3

    .line 217
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 218
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_5

    .line 236
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getIcon()Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_5

    .line 242
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->getIconUrl()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move-object v4, v7

    .line 248
    :goto_3
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v2, Lct/c0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 257
    :goto_4
    iget-object v3, v2, Lct/c0;->i:Lcom/tn/lib/widget/TnTextView;

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_6

    .line 265
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getIcon()Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_6

    .line 271
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->getName()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move-object v4, v7

    .line 277
    :goto_5
    invoke-virtual {v3, v4}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v3, v2, Lct/c0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v3

    .line 286
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 288
    if-eqz v4, :cond_7

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_7

    .line 296
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getIcon()Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_7

    .line 302
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->getColor()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_7

    .line 308
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 310
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    move-result v4

    .line 314
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 317
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_8

    .line 323
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getCategory()Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    :cond_8
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PlayListType;->CAST:Lcom/transsion/moviedetailapi/bean/PlayListType;

    .line 329
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListType;->getValue()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_9

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_b

    .line 345
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getStaffs()Ljava/util/List;

    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_b

    .line 351
    invoke-virtual {v0, v3, v1}, Lcom/transsion/home/view/OpPlayListView;->C(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 354
    goto :goto_8

    .line 355
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_b

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_a

    .line 367
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getShowRank()Ljava/lang/Boolean;

    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_a

    .line 373
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v4

    .line 377
    goto :goto_7

    .line 378
    :cond_a
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 379
    :goto_7
    invoke-virtual {v0, v3, v4, v1}, Lcom/transsion/home/view/OpPlayListView;->E(Ljava/util/List;ZLcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 382
    :cond_b
    :goto_8
    iget-object v3, v2, Lct/c0;->b:Lcom/tn/lib/widget/TnTextView;

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object v4

    .line 388
    sget v5, Lcom/tn/lib/widget/R$string;->player_more:I

    .line 390
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v3, v2, Lct/c0;->b:Lcom/tn/lib/widget/TnTextView;

    .line 399
    new-instance v4, Lcom/transsion/home/view/a;

    .line 401
    invoke-direct {v4, v0, v1}, Lcom/transsion/home/view/a;-><init>(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 404
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v2, v2, Lct/c0;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 409
    new-instance v3, Lcom/transsion/home/view/b;

    .line 411
    invoke-direct {v3, v0, v1}, Lcom/transsion/home/view/b;-><init>(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 414
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    :cond_c
    return-void
.end method

.method public final y(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, p2, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method
