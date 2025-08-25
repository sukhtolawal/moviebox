.class public final Lcom/transsion/usercenter/me/MeFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lt00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/me/MeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lwy/b0;",
        ">;",
        "Lt00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/transsion/usercenter/me/MeFragment$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/transsion/usercenter/me/adapter/b;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/me/MeFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/me/MeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/me/MeFragment;->f:Lcom/transsion/usercenter/me/MeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/transsion/usercenter/me/MeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/me/MeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/usercenter/me/MeViewmodel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/me/MeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/usercenter/me/MeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/usercenter/me/MeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/usercenter/me/MeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/me/MeFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/usercenter/me/MeFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/usercenter/me/MeFragment$mLoginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/me/MeFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/usercenter/me/MeFragment;)Lcom/transsion/usercenter/me/adapter/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/me/MeFragment;->c:Lcom/transsion/usercenter/me/adapter/b;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/transsion/usercenter/me/MeFragment;)Lcom/transsion/usercenter/me/MeViewmodel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->l0()Lcom/transsion/usercenter/me/MeViewmodel;

    move-result-object p0

    return-object p0
.end method

.method private final k0()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/MeFragment;->m0(Landroid/view/LayoutInflater;)Lwy/b0;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->l0()Lcom/transsion/usercenter/me/MeViewmodel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->v()Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Lcom/transsion/usercenter/me/MeFragment$initData$1;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/me/MeFragment$initData$1;-><init>(Lcom/transsion/usercenter/me/MeFragment;)V

    new-instance v0, Lcom/transsion/usercenter/me/MeFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/usercenter/me/MeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->n0()V

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeFragment;->k0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->o0()V

    return-void
.end method

.method public final l0()Lcom/transsion/usercenter/me/MeViewmodel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/me/MeViewmodel;

    return-object v0
.end method

.method public lazyLoadData()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->l0()Lcom/transsion/usercenter/me/MeViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/me/MeViewmodel;->o()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->l0()Lcom/transsion/usercenter/me/MeViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/me/MeViewmodel;->p()V

    return-void
.end method

.method public logPause()V
    .locals 5

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    iget-wide v0, p0, Lcom/transsion/usercenter/me/MeFragment;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/usercenter/me/MeFragment;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "profiledetail"

    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->o(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/usercenter/me/MeFragment;->d:J

    return-void
.end method

.method public m0(Landroid/view/LayoutInflater;)Lwy/b0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwy/b0;->c(Landroid/view/LayoutInflater;)Lwy/b0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n0()V
    .locals 7

    new-instance v6, Lcom/transsion/usercenter/me/MeFragment$initHistoryObserve$1;

    invoke-direct {v6, p0}, Lcom/transsion/usercenter/me/MeFragment$initHistoryObserve$1;-><init>(Lcom/transsion/usercenter/me/MeFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lh00/d;

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

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const-string v1, "profiledetail"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "user_status"

    const-string v3, "me"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeFragment;->k0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o0()V
    .locals 9

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "it.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->e(Landroid/view/View;)V

    iget-object v3, v0, Lwy/b0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "it.ivQrCode"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/transsion/usercenter/me/MeFragment$initTop$1$1;->INSTANCE:Lcom/transsion/usercenter/me/MeFragment$initTop$1$1;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Lcom/transsion/usercenter/me/adapter/b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/transsion/usercenter/me/adapter/b;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/transsion/usercenter/me/MeFragment;->c:Lcom/transsion/usercenter/me/adapter/b;

    iget-object v2, v0, Lwy/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v0, Lwy/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->logPause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->logResume()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt00/a$a;->a(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->lazyLoadData()V

    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-static {p0}, Lt00/a$a;->b(Lt00/a;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->lazyLoadData()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeFragment;->lazyLoadData()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/d;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lt00/a$a;->c(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method
