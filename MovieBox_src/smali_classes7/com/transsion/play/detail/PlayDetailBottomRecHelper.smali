.class public final Lcom/transsion/play/detail/PlayDetailBottomRecHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/play/detail/PlayDetailBottomRecHelper$a;,
        Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/transsion/play/detail/PlayDetailBottomRecHelper$a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field public j:Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;

.field public k:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public l:I

.field public m:J

.field public n:Z

.field public final o:Lkotlin/Lazy;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->q:Lcom/transsion/play/detail/PlayDetailBottomRecHelper$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p3, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p4, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p5, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->f:Z

    iput-boolean p7, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->g:Z

    iput-object p8, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$playDetailViewModel$2;

    invoke-direct {p1, p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$playDetailViewModel$2;-><init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->o:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/transsion/baseui/R$string;->for_you:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/transsion/baseui/R$string;->name_comments:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->p:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->q()V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->t()V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->s()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->h:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->m:J

    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->l:I

    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->n:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$c;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$c;-><init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->l:I

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 23
    :cond_1
    return-void
.end method

.method public final p()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_subj_comment_dot"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->n:Z

    .line 16
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 3
    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setFollowTouch(Z)V

    .line 16
    new-instance v1, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;

    .line 18
    iget-object v4, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget-object v5, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->p:Ljava/util/List;

    .line 22
    iget-boolean v6, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->f:Z

    .line 24
    iget-boolean v7, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->g:Z

    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;-><init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;ZZ)V

    .line 31
    iput-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->j:Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;

    .line 33
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lcs/a;)V

    .line 36
    iput-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 38
    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    .line 46
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v1, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;-><init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;Landroidx/fragment/app/Fragment;)V

    .line 8
    iput-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->k:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 10
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->o()V

    .line 30
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v6, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;

    .line 5
    invoke-direct {v6, p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;-><init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)V

    .line 8
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 10
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 12
    invoke-virtual {v0, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 18
    const-class v2, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "T::class.java.name"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 43
    invoke-virtual {p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->p()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->f()Landroidx/lifecycle/c0;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    .line 53
    new-instance v2, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;

    .line 55
    invoke-direct {v2, p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;-><init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)V

    .line 58
    new-instance v3, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$e;

    .line 60
    invoke-direct {v3, v2}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 66
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->p()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->e(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    const v1, 0x1636f

    .line 6
    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "fragment.childFragmentManager.fragments"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 73
    instance-of v2, v1, Lsz/a;

    .line 75
    if-eqz v2, :cond_2

    .line 77
    check-cast v1, Lsz/a;

    .line 79
    invoke-interface {v1, p1}, Lsz/a;->p(Z)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method
