.class public final Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Le9/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$a;


# instance fields
.field public final p:Lkotlin/Lazy;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->t:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    new-instance v0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->p:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->s:I

    return-void
.end method

.method private final C1()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->B1()Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initSeeListLiveData$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initSeeListLiveData$1;-><init>(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;)V

    new-instance v2, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method private final D1()V
    .locals 7

    new-instance v6, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$observeAddToDownload$1;

    invoke-direct {v6, p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$observeAddToDownload$1;-><init>(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "T::class.java.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static final synthetic y1(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->A1(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->s:I

    return p0
.end method


# virtual methods
.method public final A1(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/transsion/share/bean/PostType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/a;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/transsion/share/bean/PostType;->STAFF_TYPE:Lcom/transsion/share/bean/PostType;

    if-ne v5, v6, :cond_0

    instance-of v5, v4, Lcom/transsion/moviedetailapi/bean/Staff;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/transsion/moviedetailapi/bean/Staff;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    instance-of v5, v4, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    :goto_1
    if-lez v3, :cond_9

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/transsion/share/bean/PostType;->STAFF_TYPE:Lcom/transsion/share/bean/PostType;

    if-eq v1, v4, :cond_4

    sget-object v1, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    invoke-virtual {v1}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/transsnet/flow/event/sync/SyncManager;->g(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)V

    :cond_5
    add-int/lit8 p1, v3, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeTimeItem;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeTimeItem;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final B1()Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;

    return-object v0
.end method

.method public G0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p1()V

    return-void
.end method

.method public V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Le9/a;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhz/a;

    invoke-direct {v0}, Lhz/a;-><init>()V

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public initListener()V
    .locals 7

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initListener()V

    new-instance v6, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initListener$1;

    invoke-direct {v6, p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initListener$1;-><init>(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsion/publish/bean/SubjectCollection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "T::class.java.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->C1()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->B1()Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$1;-><init>(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;)V

    new-instance v2, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->B1()Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$2;-><init>(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;)V

    new-instance v2, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->D1()V

    return-void
.end method

.method public k1()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->lazyLoadData()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->B1()Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v2, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "movie_audio_archies"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "load_user_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "load_title_txt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "load_type"

    iget v1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->s:I

    :goto_1
    iput p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->s:I

    return-void
.end method

.method public q1()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->B1()Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v2, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public x0()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lh9/f;->D(I)V

    :cond_0
    return-void
.end method
