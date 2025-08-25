.class public abstract Lcom/transsion/baseui/fragment/PageStatusFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/e;
.implements Lcom/tn/lib/util/networkinfo/g;
.implements Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/fragment/PageStatusFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/transsion/baselib/report/e;",
        "Lcom/tn/lib/util/networkinfo/g;",
        "Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/transsion/baseui/fragment/PageStatusFragment$a;

.field public static final j:I


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public f:Lcom/transsion/baselib/utils/DeviceKeyMonitor;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/baseui/fragment/PageStatusFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/baseui/fragment/PageStatusFragment;->i:Lcom/transsion/baseui/fragment/PageStatusFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/baseui/fragment/PageStatusFragment;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/transsion/baseui/fragment/PageStatusFragment$logViewConfig$2;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/fragment/PageStatusFragment$logViewConfig$2;-><init>(Lcom/transsion/baseui/fragment/PageStatusFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/baseui/fragment/c;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/fragment/c;-><init>(Lcom/transsion/baseui/fragment/PageStatusFragment;)V

    iput-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->I0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showEmptyView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->K0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic P0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->O0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNoNetworkView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R0(Lcom/transsion/baseui/fragment/PageStatusFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->P0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/baseui/fragment/PageStatusFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->R0(Lcom/transsion/baseui/fragment/PageStatusFragment;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/baseui/fragment/PageStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->s0(Lcom/transsion/baseui/fragment/PageStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getEmptyView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s0(Lcom/transsion/baseui/fragment/PageStatusFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public abstract G0()V
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final I0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final K0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->p0(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->r0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final N0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->t0(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final O0(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u0()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/tn/lib/view/NoNetworkBigView;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/tn/lib/view/NoNetworkBigView;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle$default(Lcom/tn/lib/view/NoNetworkBigView;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->b:Ln6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln6/a;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public getLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/report/h;

    return-object v0
.end method

.method public final getMViewBinding()Ln6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->b:Ln6/a;

    return-object v0
.end method

.method public abstract getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")TT;"
        }
    .end annotation
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract initListener()V
.end method

.method public abstract initViewModel()V
.end method

.method public final k0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Llo/c;->j(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public logPause()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->b(Lcom/transsion/baselib/report/e;)V

    return-void
.end method

.method public logResume()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->c(Lcom/transsion/baselib/report/e;)V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public n0(Z)Landroid/view/View;
    .locals 7

    new-instance v6, Lcom/tn/lib/view/StateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->w0()I

    move-result v2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->m0()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->a(Lcom/transsion/baselib/report/e;)Lcom/transsion/baselib/report/h;

    move-result-object v0

    return-object v0
.end method

.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/transsion/baseui/fragment/PageStatusFragment$onConnected$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment$onConnected$1;-><init>(Lcom/transsion/baseui/fragment/PageStatusFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->F0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1, p0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;

    invoke-direct {v0, p1, p0}, Lcom/transsion/baselib/utils/DeviceKeyMonitor;-><init>(Landroid/content/Context;Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;)V

    iput-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->f:Lcom/transsion/baselib/utils/DeviceKeyMonitor;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lcom/transsion/baseui/R$layout;->fragment_default_base_layout:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->b:Ln6/a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    sget p3, Lcom/transsion/baseui/R$id;->flContent:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->b:Ln6/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln6/a;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    sget p3, Lcom/transsion/baseui/R$id;->flStateView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object p3, p1

    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    sget p1, Lcom/transsion/baseui/R$id;->progressBar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    :cond_4
    iput-object p1, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->a:Landroid/widget/ProgressBar;

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->f:Lcom/transsion/baselib/utils/DeviceKeyMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->b()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->b:Ln6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln6/a;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->x0()V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->y0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->initListener()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->D0()V

    return-void
.end method

.method public p0(Z)Landroid/view/View;
    .locals 7

    new-instance v6, Lcom/tn/lib/view/StateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->w0()I

    move-result v2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->m0()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/baseui/fragment/PageStatusFragment$getErrorView$1$1;

    invoke-direct {p1, p0}, Lcom/transsion/baseui/fragment/PageStatusFragment$getErrorView$1$1;-><init>(Lcom/transsion/baseui/fragment/PageStatusFragment;)V

    invoke-virtual {v6, p1}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public final q0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public r0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->d:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$layout;->default_base_loading_layout:I

    iget-object v2, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsion/baseui/fragment/d;

    invoke-direct {v2, p0}, Lcom/transsion/baseui/fragment/d;-><init>(Lcom/transsion/baseui/fragment/PageStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->d:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/fragment/PageStatusFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public t0(Z)Landroid/view/View;
    .locals 7

    new-instance v6, Lcom/tn/lib/view/StateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->w0()I

    move-result v2

    const-string v4, ""

    const-string v5, ""

    move-object v0, v6

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/baseui/fragment/PageStatusFragment$getLocalNoNetworkView$1$1;

    invoke-direct {p1, p0}, Lcom/transsion/baseui/fragment/PageStatusFragment$getLocalNoNetworkView$1$1;-><init>(Lcom/transsion/baseui/fragment/PageStatusFragment;)V

    invoke-virtual {v6, p1}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public u0()Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/tn/lib/view/NoNetworkBigView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->C0()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Lcom/transsion/baseui/fragment/PageStatusFragment$getNoNetworkView$1$1;

    invoke-direct {v1, p0}, Lcom/transsion/baseui/fragment/PageStatusFragment$getNoNetworkView$1$1;-><init>(Lcom/transsion/baseui/fragment/PageStatusFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/transsion/baseui/fragment/PageStatusFragment$getNoNetworkView$1$2;

    invoke-direct {v1, p0}, Lcom/transsion/baseui/fragment/PageStatusFragment$getNoNetworkView$1$2;-><init>(Lcom/transsion/baseui/fragment/PageStatusFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract v0()Ljava/lang/String;
.end method

.method public w0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract x0()V
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
