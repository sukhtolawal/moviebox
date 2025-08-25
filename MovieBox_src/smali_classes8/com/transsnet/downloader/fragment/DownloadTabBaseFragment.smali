.class public abstract Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public h:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field public i:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/transsnet/downloader/widget/FileManagerTabTitleView;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadTab_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->a:Ljava/lang/String;

    const-class v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->b:Lkotlin/Lazy;

    const-class v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->c:Lkotlin/Lazy;

    invoke-static {}, Lcom/blankj/utilcode/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->downloading_Local_files:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/transsnet/downloader/R$string;->download_transfer_tab_received:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->f:Ljava/util/List;

    return-void
.end method

.method private final i0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->j:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    instance-of v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$d;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method private final t0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$c;-><init>(Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->g:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->g:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->i0()V

    return-void
.end method


# virtual methods
.method public abstract A0()Landroidx/viewpager2/widget/ViewPager2;
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->initViewModel()V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->x0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->d:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->t0(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->s0(Ljava/util/List;)V

    return-void
.end method

.method public abstract j0(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract k0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final l0()Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->h:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    return-object v0
.end method

.method public final m0()Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment<",
            "TT;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->i:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;

    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method public final o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    return-object v0
.end method

.method public final p0()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    return-object v0
.end method

.method public final q0()Lcom/transsnet/downloader/widget/FileManagerTabTitleView;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k:Lcom/transsnet/downloader/widget/FileManagerTabTitleView;

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setFollowTouch(Z)V

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init tabList\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;-><init>(Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->i:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lcs/a;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->h:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->u0()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->h:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    :goto_0
    return-void
.end method

.method public abstract u0()Lnet/lucode/hackware/magicindicator/MagicIndicator;
.end method

.method public abstract v0(I)V
.end method

.method public abstract w0(I)V
.end method

.method public abstract x0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final y0(Lcom/transsnet/downloader/widget/FileManagerTabTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k:Lcom/transsnet/downloader/widget/FileManagerTabTitleView;

    return-void
.end method

.method public final z0(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->j:I

    return-void
.end method
