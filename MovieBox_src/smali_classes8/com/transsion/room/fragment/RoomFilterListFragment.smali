.class public final Lcom/transsion/room/fragment/RoomFilterListFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomFilterListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Liw/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/transsion/room/fragment/RoomFilterListFragment$a;


# instance fields
.field public o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

.field public final p:Lkotlin/Lazy;

.field public q:Ljava/lang/Integer;

.field public r:Z

.field public s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomFilterListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomFilterListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/fragment/RoomFilterListFragment;->t:Lcom/transsion/room/fragment/RoomFilterListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    const-class v0, Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomFilterListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomFilterListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomFilterListFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomFilterListFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T0(Lcom/transsion/room/fragment/RoomFilterListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/fragment/RoomFilterListFragment;->e1(Lcom/transsion/room/fragment/RoomFilterListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic U0(Lcom/transsion/room/fragment/RoomFilterListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFilterListFragment;->Z0()V

    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/room/fragment/RoomFilterListFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/transsion/room/fragment/RoomFilterListFragment;)Lcom/transsion/room/adapter/RoomFilterTabListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsion/room/fragment/RoomFilterListFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->q:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/room/fragment/RoomFilterListFragment;Lcom/transsion/moviedetailapi/bean/RoomFilter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomFilterListFragment;->i1(Lcom/transsion/moviedetailapi/bean/RoomFilter;)V

    return-void
.end method

.method private final Z0()V
    .locals 2

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->N0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->I0(Z)V

    :goto_0
    return-void
.end method

.method private final b1()Lcom/transsion/room/viewmodel/RoomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/viewmodel/RoomViewModel;

    return-object v0
.end method

.method public static final e1(Lcom/transsion/room/fragment/RoomFilterListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.RoomFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomFilterListFragment;->g1(Lcom/transsion/moviedetailapi/bean/RoomFilter;)V

    return-void
.end method

.method private final f1()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFilterListFragment;->b1()Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->w()V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public G0()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFilterListFragment;->f1()V

    return-void
.end method

.method public final a1(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/transsion/room/fragment/RoomListFragment;->J:Lcom/transsion/room/fragment/RoomListFragment$a;

    iget-boolean v1, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->r:Z

    invoke-virtual {v0, p1, v1}, Lcom/transsion/room/fragment/RoomListFragment$a;->a(Ljava/lang/Integer;Z)Lcom/transsion/room/fragment/RoomListFragment;

    move-result-object p1

    return-object p1
.end method

.method public c1(Landroid/view/LayoutInflater;)Liw/l;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liw/l;->c(Landroid/view/LayoutInflater;)Liw/l;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g1(Lcom/transsion/moviedetailapi/bean/RoomFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomFilterListFragment;->h1(Lcom/transsion/moviedetailapi/bean/RoomFilter;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->q:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomFilterListFragment;->i1(Lcom/transsion/moviedetailapi/bean/RoomFilter;)V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomFilterListFragment;->c1(Landroid/view/LayoutInflater;)Liw/l;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Lcom/transsion/moviedetailapi/bean/RoomFilter;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    iget-object v5, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_8

    iget-object v4, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    iget-object v7, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->q:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    check-cast v5, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->setSelected(Z)V

    :goto_6
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    if-eqz v1, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    if-ltz v2, :cond_d

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v0, v3

    :cond_a
    check-cast v0, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    :cond_b
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->setSelected(Z)V

    :goto_7
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    if-eqz p1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final i1(Lcom/transsion/moviedetailapi/bean/RoomFilter;)V
    .locals 7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "RoomFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showFragment tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomFilterListFragment;->d1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomFilterListFragment;->a1(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v2, Lcom/transsion/room/R$id;->fl_container:I

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFilterListFragment;->b1()Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->y()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;-><init>(Lcom/transsion/room/fragment/RoomFilterListFragment;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomFilterListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomFilterListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->O0(Z)V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFilterListFragment;->f1()V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$string;->profile_not_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(com.transsion.\u2026ring.profile_not_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "room_list"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public r0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->s:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/room/R$layout;->layout_room_list_filter_loading:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->s:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_select_room"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->r:Z

    new-instance v0, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    invoke-direct {v0}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;-><init>()V

    new-instance v1, Lcom/transsion/room/fragment/v;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/v;-><init>(Lcom/transsion/room/fragment/RoomFilterListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFilterListFragment;->o:Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
