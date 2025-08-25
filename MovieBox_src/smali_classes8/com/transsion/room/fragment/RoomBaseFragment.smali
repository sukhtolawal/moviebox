.class public abstract Lcom/transsion/room/fragment/RoomBaseFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomBaseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final o:Lkotlin/Lazy;

.field public p:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field public q:Lcom/transsion/room/fragment/RoomBaseFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/room/fragment/RoomBaseFragment<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public r:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public s:I

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    const-class v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomBaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomBaseFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->o:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/room/fragment/RoomBaseFragment$mPostDetailApi$2;->INSTANCE:Lcom/transsion/room/fragment/RoomBaseFragment$mPostDetailApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->t:Lkotlin/Lazy;

    return-void
.end method

.method private final T0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->c1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/room/fragment/RoomBaseFragment$b;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomBaseFragment$b;-><init>(Lcom/transsion/room/fragment/RoomBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->c1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->s:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method private final initViewPager()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomBaseFragment$c;

    invoke-direct {v0, p0}, Lcom/transsion/room/fragment/RoomBaseFragment$c;-><init>(Lcom/transsion/room/fragment/RoomBaseFragment;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->r:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->c1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->r:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->T0()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract U0(I)Landroidx/fragment/app/Fragment;
.end method

.method public final V0()Lcom/transsion/room/viewmodel/RoomDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    return-object v0
.end method

.method public final W0()Lcom/transsion/postdetailapi/IPostDetailApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/postdetailapi/IPostDetailApi;

    return-object v0
.end method

.method public final X0()I
    .locals 1

    iget v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->s:I

    return v0
.end method

.method public final Y0()V
    .locals 4

    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setFollowTouch(Z)V

    new-instance v1, Lcom/transsion/room/fragment/RoomBaseFragment$a;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->c1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->b1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/transsion/room/fragment/RoomBaseFragment$a;-><init>(Lcom/transsion/room/fragment/RoomBaseFragment;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    iput-object v1, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->q:Lcom/transsion/room/fragment/RoomBaseFragment$a;

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lcs/a;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->p:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->Z0()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->p:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    :goto_0
    return-void
.end method

.method public abstract Z0()Lnet/lucode/hackware/magicindicator/MagicIndicator;
.end method

.method public final a1(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/room/fragment/RoomBaseFragment;->s:I

    return-void
.end method

.method public abstract b1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c1()Landroidx/viewpager2/widget/ViewPager2;
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->initViewPager()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->Y0()V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
