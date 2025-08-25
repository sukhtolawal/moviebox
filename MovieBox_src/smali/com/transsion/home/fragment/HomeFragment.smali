.class public final Lcom/transsion/home/fragment/HomeFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/HomeFragment$a;,
        Lcom/transsion/home/fragment/HomeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lct/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/transsion/home/fragment/HomeFragment$a;

.field public static final k:I

.field public static l:I


# instance fields
.field public a:Lcom/transsion/home/bean/AppTab;

.field public b:I

.field public c:Lcom/transsion/home/fragment/tab/TrendingFragment;

.field public d:Lcom/transsion/home/fragment/HomeSearchViewManager;

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/home/fragment/HomeFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/home/fragment/HomeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/home/fragment/HomeFragment;->j:Lcom/transsion/home/fragment/HomeFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/home/fragment/HomeFragment;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    sget v0, Lcom/transsion/home/fragment/HomeFragment;->l:I

    iput v0, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    return-void
.end method

.method public static final F0(Lcom/transsion/home/fragment/HomeFragment;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/k;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/k;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    iput-boolean v1, p0, Lcom/transsion/home/fragment/HomeFragment;->g:Z

    iput p1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    invoke-virtual {p0, v1}, Lcom/transsion/home/fragment/HomeFragment;->u0(Z)V

    :cond_2
    return-void
.end method

.method private final G0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeFragment;->B0()V

    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeFragment;->H0()V

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/home/fragment/HomeFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/home/fragment/HomeFragment;->F0(Lcom/transsion/home/fragment/HomeFragment;I)V

    return-void
.end method

.method private final initViewPager()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "HomeFragment"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/transsion/home/fragment/HomeFragment$d;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/HomeFragment$d;-><init>(Lcom/transsion/home/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    invoke-direct {p0}, Lcom/transsion/home/fragment/HomeFragment;->t0()V

    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/home/fragment/HomeFragment;)Lcom/transsion/home/bean/AppTab;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/transsion/home/fragment/HomeFragment;I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeFragment;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/home/fragment/HomeFragment;)Lcom/transsion/home/fragment/HomeSearchViewManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/home/fragment/HomeFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    return p0
.end method

.method public static final synthetic n0(Lcom/transsion/home/fragment/HomeFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/home/fragment/HomeFragment;->g:Z

    return p0
.end method

.method public static final synthetic o0(Lcom/transsion/home/fragment/HomeFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/home/fragment/HomeFragment;->g:Z

    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/home/fragment/HomeFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/home/fragment/HomeFragment;->h:I

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/home/fragment/HomeFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/home/fragment/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeFragment;->J0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/home/fragment/HomeFragment;Lcom/transsion/home/bean/AppTab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeFragment;->M0(Lcom/transsion/home/bean/AppTab;)V

    return-void
.end method

.method private final t0()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/home/fragment/HomeFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/HomeFragment$c;-><init>(Lcom/transsion/home/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_1
    check-cast v4, Lcom/transsion/home/bean/HomeTabItem;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const-string v6, "Trending"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sput v3, Lcom/transsion/home/fragment/HomeFragment;->l:I

    iget-object v3, p0, Lcom/transsion/home/fragment/HomeFragment;->f:Landroid/os/Bundle;

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    const-string v6, "current_tab"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_3
    if-ltz v4, :cond_5

    iget-object v3, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    goto :goto_3

    :cond_5
    sget v4, Lcom/transsion/home/fragment/HomeFragment;->l:I

    :goto_3
    iput v4, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    :cond_6
    move v3, v5

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/k;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    iget v3, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/k;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->w()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/home/bean/AppTab;

    iput-object v1, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "HomeFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "homeTabFromCache = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->w()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$1;

    invoke-direct {v3, p0}, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$1;-><init>(Lcom/transsion/home/fragment/HomeFragment;)V

    new-instance v4, Lcom/transsion/home/fragment/HomeFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/home/fragment/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->x()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u;)V

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->x()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$2;

    invoke-direct {v2, p0}, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$2;-><init>(Lcom/transsion/home/fragment/HomeFragment;)V

    new-instance v3, Lcom/transsion/home/fragment/HomeFragment$e;

    invoke-direct {v3, v2}, Lcom/transsion/home/fragment/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/transsion/home/fragment/HomeFragment;->initViewPager()V

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 9

    :try_start_0
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "mRecyclerView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "ViewPager2::class.java.g\u2026redField(\"mRecyclerView\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lct/k;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mTouchSlop"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "RecyclerView::class.java\u2026claredField(\"mTouchSlop\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "invoke"

    const-string v5, "testOver"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "invoke"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception "

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

    :goto_2
    return-void
.end method

.method public final C0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/web/fragment/WebFragmentV2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {v0}, Lcom/transsion/web/fragment/WebFragmentV2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    invoke-virtual {v0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->x0()V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 5

    iget v0, p0, Lcom/transsion/home/fragment/HomeFragment;->h:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lct/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lct/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsion/home/fragment/a;

    invoke-direct {v2, p0, v0}, Lcom/transsion/home/fragment/a;-><init>(Lcom/transsion/home/fragment/HomeFragment;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    new-instance v0, Lcom/transsion/home/fragment/HomeFragment$f;

    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/HomeFragment$f;-><init>(Lcom/transsion/home/fragment/HomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public final I0(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    return-void
.end method

.method public final J0()V
    .locals 8

    sget-object v0, Lcom/transsion/home/view/g;->a:Lcom/transsion/home/view/g;

    invoke-virtual {v0}, Lcom/transsion/home/view/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/home/view/SearchGuideDialog;->g:Lcom/transsion/home/view/SearchGuideDialog$a;

    invoke-virtual {v0}, Lcom/transsion/home/view/SearchGuideDialog$a;->b()Lcom/transsion/home/view/SearchGuideDialog;

    move-result-object v0

    new-instance v1, Lcom/transsion/home/fragment/HomeFragment$showSearchGuideDialogIfNeed$1;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/HomeFragment$showSearchGuideDialogIfNeed$1;-><init>(Lcom/transsion/home/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/home/view/SearchGuideDialog;->r0(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->o()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/home/view/SearchGuideDialog;->t0(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    const-string v1, "search_guide"

    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "HomeFragment"

    const-string v4, "show dialog for search guide"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final K0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tabCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/HomeFragment;->w0(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lct/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->c:Lcom/transsion/home/fragment/tab/TrendingFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->S1()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    sget v1, Lcom/transsion/home/fragment/HomeFragment;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public final M0(Lcom/transsion/home/bean/AppTab;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/home/bean/HomeTabItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/home/bean/HomeTabItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    iput-object v2, p0, Lcom/transsion/home/fragment/HomeFragment;->c:Lcom/transsion/home/fragment/tab/TrendingFragment;

    invoke-direct {p0}, Lcom/transsion/home/fragment/HomeFragment;->initViewPager()V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->L(Lcom/transsion/home/bean/AppTab;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeFragment;->z0(Landroid/view/LayoutInflater;)Lct/k;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    invoke-virtual {p1}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->c()V

    sget-object p1, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {p1}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/videofloat/VideoFloatManager;->d()V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, Lcom/transsion/home/fragment/HomeFragment;->f:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeFragment;->A0()V

    invoke-direct {p0}, Lcom/transsion/home/fragment/HomeFragment;->G0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/k;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/home/fragment/HomeSearchViewManager;

    invoke-direct {p2, p1, p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;-><init>(Lct/k;Lcom/transsion/home/fragment/HomeFragment;)V

    iput-object p2, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    iget-object p1, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    invoke-virtual {p2, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->A(Lcom/transsion/home/bean/AppTab;)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lct/k;->l:Lcom/transsion/baseui/widget/BlurredSectorView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public logPause()V
    .locals 5

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    iget-wide v0, p0, Lcom/transsion/home/fragment/HomeFragment;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/home/fragment/HomeFragment;->i:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "home"

    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->o(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/home/fragment/HomeFragment;->i:J

    return-void
.end method

.method public newIntent(Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->newIntent(Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    const-string v0, "topTab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "Trending"

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    const-string v3, "secondTabIndex"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/transsion/home/fragment/HomeFragment;->w0(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/k;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "HomeFragment"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    invoke-virtual {v0}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->e()V

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->x()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->I()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->n()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeFragment;->logPause()V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeFragment;->logResume()V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->J(Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause fragment count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lno/b$a;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->I()V

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/home/fragment/HomeFragment;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeFragment;->E0()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2, v1}, Lcom/transsion/baseui/activity/d;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/transsion/home/fragment/HomeSearchViewManager;->J(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v3, "saved_search_color"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget v4, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    check-cast v3, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p0, v2}, Lcom/transsion/home/fragment/HomeFragment;->u0(Z)V

    :goto_6
    iput-object v1, p0, Lcom/transsion/home/fragment/HomeFragment;->f:Landroid/os/Bundle;

    :cond_a
    :goto_7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "current_tab"

    iget v1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->B()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "saved_search_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final u0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/to/aboomy/pager2banner/Adsfree;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/to/aboomy/pager2banner/Adsfree;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/to/aboomy/pager2banner/Adsfree;->changeStatusFontColor(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->d:Lcom/transsion/home/fragment/HomeSearchViewManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->l(Z)V

    :cond_2
    return-void
.end method

.method public final v0(I)Landroidx/fragment/app/Fragment;
    .locals 12

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getDisplayType()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&position:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&tabCode:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&displayType:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "HomeFragment"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/transsion/home/enum/HomeTabType;->Companion:Lcom/transsion/home/enum/HomeTabType$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-virtual {p1, v3}, Lcom/transsion/home/enum/HomeTabType$a;->a(Ljava/lang/String;)Lcom/transsion/home/enum/HomeTabType;

    move-result-object v3

    sget-object v5, Lcom/transsion/home/enum/HomeTabType;->SUB_NOVEL:Lcom/transsion/home/enum/HomeTabType;

    if-ne v3, v5, :cond_5

    sget-object v3, Lur/a;->a:Lur/a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    const-string v6, "getApp()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lur/a;->d(Landroid/content/Context;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->isOpenLandPage()Z

    move-result v3

    if-ne v3, v4, :cond_6

    const-string v3, "HomeFragment"

    const-string v4, "getFragment isOpenLandPage"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p1, Lcom/transsion/home/fragment/tab/EmptyFragment;

    invoke-direct {p1}, Lcom/transsion/home/fragment/tab/EmptyFragment;-><init>()V

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p1, v2}, Lcom/transsion/home/enum/HomeTabType$a;->a(Ljava/lang/String;)Lcom/transsion/home/enum/HomeTabType;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/transsion/home/fragment/HomeFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_6
    packed-switch p1, :pswitch_data_0

    sget-object v5, Lcom/transsion/home/fragment/tab/MovieFragment;->A:Lcom/transsion/home/fragment/tab/MovieFragment$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v6, v4

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    :goto_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v9, v1

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/transsion/home/fragment/tab/MovieFragment$a;->b(Lcom/transsion/home/fragment/tab/MovieFragment$a;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/home/fragment/tab/MovieFragment;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_0
    new-instance p1, Lcom/transsion/home/fragment/tab/TopRoomFragment;

    invoke-direct {p1}, Lcom/transsion/home/fragment/tab/TopRoomFragment;-><init>()V

    goto/16 :goto_a

    :pswitch_1
    new-instance p1, Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    invoke-direct {p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;-><init>()V

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeFragment;->c:Lcom/transsion/home/fragment/tab/TrendingFragment;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    sget-object p1, Lcom/transsion/home/fragment/tab/TrendingFragment;->A:Lcom/transsion/home/fragment/tab/TrendingFragment$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {p1, v4, v1}, Lcom/transsion/home/fragment/tab/TrendingFragment$a;->a(ILjava/lang/String;)Lcom/transsion/home/fragment/tab/TrendingFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/fragment/HomeFragment;->c:Lcom/transsion/home/fragment/tab/TrendingFragment;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/transsion/home/fragment/HomeFragment$getFragmentByType$2;

    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/HomeFragment$getFragmentByType$2;-><init>(Lcom/transsion/home/fragment/HomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->X1(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeFragment;->c:Lcom/transsion/home/fragment/tab/TrendingFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    sget-object p1, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {p1}, Lcom/transsion/web/fragment/WebFragmentV2$a;->b()Lcom/transsion/web/fragment/WebFragmentV2;

    move-result-object p1

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v1

    :goto_8
    const-string v5, "url"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "tool_bar_hidden"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v4

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v0, "tab_code"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "need_header"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sget v0, Lcom/transsion/home/R$drawable;->home_title_gradient_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "header_GB"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-static {v2}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_a

    :pswitch_4
    sget-object p1, Lcom/transsion/home/fragment/tab/MovieFragment;->A:Lcom/transsion/home/fragment/tab/MovieFragment$a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    goto :goto_9

    :cond_11
    const/4 v2, 0x1

    :goto_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v1

    :cond_12
    move-object v5, v1

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/transsion/home/fragment/tab/MovieFragment$a;->b(Lcom/transsion/home/fragment/tab/MovieFragment$a;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/home/fragment/tab/MovieFragment;

    move-result-object p1

    goto :goto_a

    :pswitch_5
    sget-object p1, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {p1, v4, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->b(ILjava/lang/String;)Lcom/transsion/home/fragment/tab/SubTabFragment;

    move-result-object p1

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    iget-object v1, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v3, Lcom/transsion/home/bean/HomeTabItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/home/bean/HomeTabItem;->getTabId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    return v2

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_4
    check-cast v1, Lcom/transsion/home/bean/HomeTabItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    sget p1, Lcom/transsion/home/fragment/HomeFragment;->l:I

    return p1
.end method

.method public final x0()I
    .locals 1

    iget v0, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    return v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment;->a:Lcom/transsion/home/bean/AppTab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    const-string v2, ""

    if-ltz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-lt v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    iget v1, p0, Lcom/transsion/home/fragment/HomeFragment;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public z0(Landroid/view/LayoutInflater;)Lct/k;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lct/k;->c(Landroid/view/LayoutInflater;)Lct/k;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
