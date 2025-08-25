.class public final LOooOooo/o0000oo;
.super Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;
.source "source.java"

# interfaces
.implements Lzc/h;
.implements Lzc/f;
.implements Lhc/a;
.implements Luc/c;
.implements Lid/i;
.implements Lid/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public H:Lg/a;

.field public I:Lcom/cloud/tmc/integration/structure/Page;

.field public J:Z

.field public K:Z

.field public L:Luc/b;

.field public M:Landroid/view/View;

.field public N:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public O:I

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public S:Lcom/cloud/tmc/miniapp/widget/StatusLayout;

.field public T:Ljava/lang/String;

.field public U:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LOooOooo/o0000oo;->T:Ljava/lang/String;

    sget-object v0, LOooOooo/o0000oo$OooO0OO;->OooO00o:LOooOooo/o0000oo$OooO0OO;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic P2(LOooOooo/o0000oo;)Lcom/cloud/tmc/integration/structure/App;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    return-object p0
.end method

.method public static final R2(LOooOooo/o0000oo;IIJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LOooOooo/o0000oo;->changeNavigationBarProgress(IIJ)V

    return-void
.end method

.method public static final S2(LOooOooo/o0000oo;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOooOooo/o0000oo;->Y2(Z)Z

    return-void
.end method

.method public static final T2(LOooOooo/o0000oo;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 9

    const-string v0, "MiniH5Fragment"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOooOooo/o0000oo;->H:Lg/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->K2(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    const-string v1, "pageChainContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->X1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->A2()V

    invoke-virtual {p0, p1}, LOooOooo/o0000oo;->V2(Lcom/cloud/tmc/integration/structure/Page;)V

    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppLifecycleCallback()Lua/f;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "setMiniappLifecycleCallback"

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    :cond_2
    invoke-interface {p1, v2}, Lcom/cloud/tmc/integration/structure/App;->setMiniappLifecycleCallback(Lua/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iput-object p1, p0, LOooOooo/o0000oo;->I:Lcom/cloud/tmc/integration/structure/Page;

    :cond_4
    :goto_3
    return-void
.end method

.method public static final U2(LOooOooo/o0000oo;Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->A0()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->J0()V

    :cond_0
    return-void
.end method

.method public static final W2(Lcom/cloud/tmc/integration/structure/Page;LOooOooo/o0000oo;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzc/i;->d(Lzc/f;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const/4 v2, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_6

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    new-instance v3, Lcom/cloud/tmc/render/method/HybridPageJsInterface;

    invoke-direct {v3}, Lcom/cloud/tmc/render/method/HybridPageJsInterface;-><init>()V

    const-string v4, "dlthp"

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v1, p1, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lg/a;->c:Landroid/widget/FrameLayout;

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object v7, v0

    :goto_6
    iget-object v9, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    move-object v5, p1

    move-object v6, p0

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lh0/g;->h(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v1, LOooOooo/o0000oo$d;

    invoke-direct {v1, p1}, LOooOooo/o0000oo$d;-><init>(LOooOooo/o0000oo;)V

    invoke-interface {p0, v1}, Lzc/i;->y(Lzc/d;)V

    :cond_a
    invoke-virtual {p1}, LOooOooo/o0000oo;->initView()V

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object p0

    iget-object v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    invoke-interface {v1, v3, p0}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_b
    :try_start_0
    const-class p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    invoke-interface {p0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;->isDebug()Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "get(BuildConfigProxy::class.java).isDebug"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lcom/cloud/tmc/integration/utils/AppUtils;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    :catchall_0
    nop

    goto :goto_8

    :cond_c
    :goto_7
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_8
    iget-object p0, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_9

    :cond_e
    move-object p0, v0

    :goto_9
    if-nez p0, :cond_f

    goto/16 :goto_3e

    :cond_f
    iput-object p0, p1, LOooOooo/o0000oo;->P:Landroid/view/View;

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object p0

    iget-object v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v1, v0

    :goto_a
    invoke-static {p0, v1}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    move-result-object p0

    const-string v1, "contextView"

    const-string v3, "MiniH5Fragment"

    if-eqz p0, :cond_15

    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getContentBgColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p1, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    :catch_0
    move-exception v4

    goto :goto_c

    :cond_11
    :goto_b
    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Lzc/i;->setBgColor(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :goto_c
    const-string v5, "set content background color error"

    invoke-static {v3, v5, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullDownRefresh()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullUpRefresh()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_13
    iget-object v4, p1, LOooOooo/o0000oo;->P:Landroid/view/View;

    if-nez v4, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v0

    :cond_14
    invoke-virtual {p1, v4, p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->w0(Landroid/view/View;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, LOooOooo/o0000oo;->P:Landroid/view/View;

    :cond_15
    iget-object p0, p1, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    if-eqz p0, :cond_17

    iget-object v4, p1, LOooOooo/o0000oo;->P:Landroid/view/View;

    if-nez v4, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v0

    :cond_16
    invoke-static {v4}, Lxb/i;->b(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v1, :cond_18

    check-cast p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_e

    :cond_18
    move-object p0, v0

    :goto_e
    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->hideStatusLoading()V

    :cond_19
    iget-object p0, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Lzc/i;->c()Z

    move-result p0

    if-ne p0, v2, :cond_1b

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1a
    move-object v4, v0

    :goto_f
    const-string v5, "webview"

    invoke-interface {p0, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object p0, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p0

    goto :goto_10

    :cond_1c
    move-object p0, v0

    :goto_10
    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v4

    move-object v10, v4

    goto :goto_11

    :cond_1d
    move-object v10, v0

    :goto_11
    new-instance v11, Lzc/l;

    invoke-direct {v11}, Lzc/l;-><init>()V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1e
    move-object v4, v0

    :goto_12
    iput-object v4, v11, Lzc/l;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1f
    move-object v4, v0

    :goto_13
    iput-object v4, v11, Lzc/l;->b:Ljava/lang/String;

    if-eqz v10, :cond_20

    invoke-interface {v10}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_20
    move-object v4, v0

    :goto_14
    iput-object v4, v11, Lzc/l;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->p2()V

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->n2()V

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->e2()V

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->c2()V

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t2()V

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->r2()V

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->l2()V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_21

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_21
    move-object v4, v0

    :goto_15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_22

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_22
    move-object v5, v0

    :goto_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->q2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_23
    move-object v4, v0

    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_24
    move-object v5, v0

    :goto_18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->o2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_25
    move-object v4, v0

    :goto_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_26

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_26
    move-object v5, v0

    :goto_1a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->f2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_27
    move-object v4, v0

    :goto_1b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_28

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_28
    move-object v5, v0

    :goto_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->d2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_29

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_29
    move-object v4, v0

    :goto_1d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_2a
    move-object v5, v0

    :goto_1e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_2b
    move-object v4, v0

    :goto_1f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_2c
    move-object v5, v0

    :goto_20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->s2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_2d
    move-object v4, v0

    :goto_21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_2e

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_2e
    move-object v5, v0

    :goto_22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_2f
    move-object v4, v0

    :goto_23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_30

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_30
    move-object v5, v0

    :goto_24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_31

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_31
    move-object v4, v0

    :goto_25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_32

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_32
    move-object v5, v0

    :goto_26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->m2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_33

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    :cond_33
    const-string v4, "null"

    :cond_34
    invoke-virtual {p1, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->Q1(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_37

    if-eqz p0, :cond_37

    invoke-interface {p0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_37

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_36

    sget v6, Lcom/cloud/tmc/miniapp/R$color;->mini_color_white:I

    goto :goto_28

    :cond_36
    :goto_27
    sget v6, Lcom/cloud/tmc/miniapp/R$color;->mini_color_bg_01:I

    :goto_28
    invoke-static {v4, v6}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_37
    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v4

    goto :goto_29

    :cond_38
    move-object v4, v0

    :goto_29
    instance-of v5, v4, Landroid/webkit/WebView;

    if-eqz v5, :cond_39

    check-cast v4, Landroid/webkit/WebView;

    goto :goto_2a

    :cond_39
    move-object v4, v0

    :goto_2a
    const-string v5, "preLoadurl"

    invoke-virtual {p1, v4, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->M1(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p0, :cond_3a

    :try_start_2
    invoke-interface {p0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v4

    goto :goto_2b

    :catchall_1
    move-exception v1

    goto/16 :goto_38

    :cond_3a
    move-object v4, v0

    :goto_2b
    instance-of v5, v4, Lcom/cloud/tmc/render/system/ShellWebView;

    if-eqz v5, :cond_3b

    check-cast v4, Lcom/cloud/tmc/render/system/ShellWebView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2c

    :cond_3b
    move-object v4, v0

    :goto_2c
    const-string v12, "preHtml"

    const-string v5, "loadParams.url"

    const-string v6, "nevermore"

    if-eqz v4, :cond_44

    :try_start_3
    invoke-virtual {v4}, Lcom/cloud/tmc/render/system/ShellWebView;->isOffScreenRender()Z

    move-result v4

    if-ne v4, v2, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load Shell offscreen -> warmup: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3c

    invoke-interface {p0}, Lzc/i;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2d

    :cond_3c
    move-object v7, v0

    :goto_2d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", loadDataWithBaseURL: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3d

    invoke-interface {p0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v7

    goto :goto_2e

    :cond_3d
    move-object v7, v0

    :goto_2e
    instance-of v8, v7, Lcom/cloud/tmc/render/system/ShellWebView;

    if-eqz v8, :cond_3e

    check-cast v7, Lcom/cloud/tmc/render/system/ShellWebView;

    goto :goto_2f

    :cond_3e
    move-object v7, v0

    :goto_2f
    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/cloud/tmc/render/system/ShellWebView;->isLoadDataWithBaseURL()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_30

    :cond_3f
    move-object v7, v0

    :goto_30
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lcom/cloud/tmc/render/system/ShellWebView;

    if-eqz v6, :cond_40

    check-cast v4, Lcom/cloud/tmc/render/system/ShellWebView;

    goto :goto_31

    :cond_40
    move-object v4, v0

    :goto_31
    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/cloud/tmc/render/system/ShellWebView;->isLoadDataWithBaseURL()Z

    move-result v4

    if-ne v4, v2, :cond_42

    iput-boolean v2, p1, LOooOooo/o0000oo;->R:Z

    invoke-virtual {p1, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L2(Z)V

    iget-object v4, v11, Lzc/l;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p1, LOooOooo/o0000oo;->T:Ljava/lang/String;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    if-eqz v10, :cond_41

    invoke-interface {v10}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_41
    move-object v5, v0

    :goto_32
    invoke-interface {v4, v5, v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    if-eqz v10, :cond_43

    invoke-interface {v10}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_43
    move-object v4, v0

    :goto_33
    const-string v5, "offScreenRender"

    invoke-interface {v1, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_44
    const-string v4, "load url H5"

    invoke-static {v6, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string v6, "enableSharpNewsPreRequest"

    invoke-virtual {v4, v6, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, v11, Lzc/l;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_46

    const-class v7, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    const-string v8, "miniSyncSharpNews"

    invoke-interface {v7, v6, v8, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_45

    goto :goto_35

    :cond_45
    :goto_34
    move-object v6, v4

    goto :goto_36

    :cond_46
    :goto_35
    const-string v4, ""

    goto :goto_34

    :goto_36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_49

    iput-boolean v2, p1, LOooOooo/o0000oo;->R:Z

    invoke-virtual {p1, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L2(Z)V

    iget-object v4, v11, Lzc/l;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p1, LOooOooo/o0000oo;->T:Ljava/lang/String;

    if-eqz p0, :cond_47

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v11

    invoke-interface/range {v4 .. v9}, Lzc/i;->n(Lzc/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use loadDataWithBaseURL -> url is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lzc/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    if-eqz v10, :cond_48

    invoke-interface {v10}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_48
    move-object v4, v0

    :goto_37
    invoke-interface {v1, v4, v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_49
    if-eqz p0, :cond_4c

    invoke-interface {p0, v11}, Lzc/i;->k(Lzc/l;)V

    goto :goto_39

    :cond_4a
    if-eqz p0, :cond_4c

    invoke-interface {p0, v11}, Lzc/i;->k(Lzc/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_39

    :goto_38
    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, p1, LOooOooo/o0000oo;->R:Z

    if-eqz p0, :cond_4b

    invoke-interface {p0, v11}, Lzc/i;->k(Lzc/l;)V

    :cond_4b
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_39
    const-class p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-interface {p0, v10}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object p0

    if-eqz p0, :cond_4e

    new-instance v1, Lfc/a;

    const-string v3, "pageEnter"

    invoke-direct {v1, v3}, Lfc/a;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_4d

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-interface {v3}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_4d
    move-object v3, v0

    :goto_3a
    invoke-virtual {v1, v3}, Lfc/a;->d(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "renderOnMessageReady"

    invoke-interface {p0, v3, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    :cond_4e
    invoke-virtual {p1, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L1(I)V

    iget-object p0, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p0, :cond_50

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object p0

    if-eqz p0, :cond_50

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object p0

    if-eqz p0, :cond_50

    invoke-interface {p0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    move-result-object p0

    if-eqz p0, :cond_50

    iget-object v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_4f
    move-object v1, v0

    :goto_3b
    invoke-interface {p0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    move-result-object p0

    goto :goto_3c

    :cond_50
    move-object p0, v0

    :goto_3c
    if-eqz p0, :cond_51

    invoke-interface {p0}, Lgd/b;->n()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    iget-boolean p0, p1, LOooOooo/o0000oo;->U:Z

    if-nez p0, :cond_51

    iput-boolean v2, p1, LOooOooo/o0000oo;->U:Z

    invoke-static {p1, v0, v2, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->X0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_51
    iget-object p0, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p0, :cond_52

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3d

    :cond_52
    move-object p0, v0

    :goto_3d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v0

    :cond_53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, LOooOooo/o0000oo;->R:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3e
    return-void
.end method

.method public static final X2(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->g0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Z2(LOooOooo/o0000oo;)Lcom/cloud/tmc/integration/structure/Page;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    return-object p0
.end method

.method public static final b3(LOooOooo/o0000oo;Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lzc/i;->getView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/webkit/WebView;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w1(Landroid/webkit/WebView;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->backPressed()Z

    :cond_2
    return-void
.end method

.method public static final d3(LOooOooo/o0000oo;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    if-ne v0, v3, :cond_3

    const-string v0, "appReady"

    invoke-static {p0, v0, v2, v1, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->T0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    goto/16 :goto_3

    :cond_3
    const-string v0, "pageReady"

    invoke-static {p0, v0, v2, v1, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->T0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lgd/b;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v2, v3, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->X0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v2

    :cond_7
    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/cloud/tmc/worker/WorkerManager;->n:Lcom/cloud/tmc/worker/WorkerManager$a;

    invoke-virtual {v1}, Lcom/cloud/tmc/worker/WorkerManager$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le0/v;

    invoke-direct {v2, p0}, Le0/v;-><init>(LOooOooo/o0000oo;)V

    invoke-interface {v0, v1, v2}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final e3(LOooOooo/o0000oo;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgd/b;->f()V

    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/webkit/WebView;

    move-object v3, v0

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LOooOooo/o0000oo$a;

    invoke-direct {v1, p0, v0}, LOooOooo/o0000oo$a;-><init>(LOooOooo/o0000oo;Luc/b;)V

    const-string v3, "renderOnMessageReady"

    invoke-interface {v0, v3, v1}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_8
    new-instance v0, Lzc/l;

    invoke-direct {v0}, Lzc/l;-><init>()V

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    iput-object v1, v0, Lzc/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    iput-object v1, v0, Lzc/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v0, Lzc/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0, v0}, Lzc/i;->k(Lzc/l;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public J()V
    .locals 7

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->J()V

    const-string v0, "[MiniFragment]\uff1aonRefreshEvent"

    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    const-string v2, "onPullDownRefresh"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->V0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public P(Luc/a;)Z
    .locals 6

    const-string v0, "eventData"

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Luc/a;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Luc/a;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_2
    invoke-interface {v0, v1, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->plusTime(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->plusNum(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "miniapp"

    const-string v0, "parse consumeTime from EventCenter fail"

    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final Q2()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->a:Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.appId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title_bar_add_home"

    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_1

    const-string v2, "isApiAddScreenEnabled"

    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/structure/Page;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    const-string v2, "showAddScreenButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->showAddScreenButton()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->hideAddScreenButton()V

    goto :goto_2

    :cond_3
    const-string v2, "hideAddScreenButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->hideAddScreenButton()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->showAddScreenButton()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->hideAddScreenButton()V

    :cond_6
    :goto_2
    return-void
.end method

.method public V()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final V2(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const-class v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->start(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Le0/c0;

    invoke-direct {v1, p1, p0}, Le0/c0;-><init>(Lcom/cloud/tmc/integration/structure/Page;LOooOooo/o0000oo;)V

    invoke-interface {p1, p0, v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->bindContext(Ltb/d;Ljava/lang/Boolean;Lcom/cloud/tmc/integration/structure/Page$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "MiniH5Fragment"

    const-string v1, "setPageOnMain error"

    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final Y2(Z)Z
    .locals 7

    iget-object v0, p0, LOooOooo/o0000oo;->M:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LOooOooo/o0000oo;->Q:Z

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, LOooOooo/o0000oo$OooO0O0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LOooOooo/o0000oo$OooO0O0;-><init>(LOooOooo/o0000oo;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    iget-object v1, p0, LOooOooo/o0000oo;->H:Lg/a;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg/a;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LOooOooo/o0000oo;->M:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LOooOooo/o0000oo;->M:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LOooOooo/o0000oo;->N:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_4
    iput-object p1, p0, LOooOooo/o0000oo;->M:Landroid/view/View;

    iput-object p1, p0, LOooOooo/o0000oo;->N:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->l1()V

    :cond_5
    invoke-static {p0}, Lh0/g;->l(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    return v0
.end method

.method public final a3()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isShow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LOooOooo/o0000oo;->c3()V

    invoke-virtual {p0}, LOooOooo/o0000oo;->Q2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTitleVisible(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->showHomeButton()V

    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_2

    const-string v2, "all"

    invoke-static {v2}, Lcom/cloud/tmc/integration/utils/d0;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/cloud/tmc/integration/structure/Page;->setHomeAction(IZ)V

    :cond_2
    invoke-virtual {p0}, LOooOooo/o0000oo;->Q2()V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarIconStyle(Z)V

    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTitleColor(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "MiniH5Fragment"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public changeNavigationBarProgress(IIJ)V
    .locals 8

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->d1(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->d1(Z)V

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    new-instance v7, Le0/a0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Le0/a0;-><init>(LOooOooo/o0000oo;IIJ)V

    invoke-virtual {v0, v7, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LOooOooo/o0000oo;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public d0()Lub/b;
    .locals 1

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->g:Lcom/cloud/tmc/miniapp/widget/TabBarView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public destroy()V
    .locals 5

    iget-object v0, p0, LOooOooo/o0000oo;->L:Luc/b;

    if-eqz v0, :cond_0

    const-string v1, "consumeTime"

    invoke-interface {v0, v1, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-static {p0, v0}, Lh0/g;->f(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V

    const-class v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->destroy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lzc/i;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-class v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;->removeRender(Ljava/lang/String;)V

    const-class v0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(IInnerH5WebviewPool::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool$a;->a(Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;Lzc/i;ZILjava/lang/Object;)V

    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->a:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->h(Lzc/i;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lzc/i;->destroy()V

    :cond_7
    :goto_4
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lhc/b;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Le0/y;

    invoke-direct {v1, p0}, Le0/y;-><init>(LOooOooo/o0000oo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public f0()V
    .locals 7

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->f0()V

    const-string v0, "[MiniFragment]\uff1aonLoadMoreEvent"

    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    const-string v2, "onReachBottom"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->V0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    .locals 1

    iget-object v0, p0, LOooOooo/o0000oo;->S:Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    return-object v0
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h1()Z
    .locals 3

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w1(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public hideNavigationBarLoading()V
    .locals 2

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public i0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public initView()V
    .locals 11

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->initView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->F0()Lcom/cloud/tmc/integration/model/EntryInfo;

    move-result-object v1

    iget-object v3, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-virtual {v4, v5}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->attachPage(Lcom/cloud/tmc/integration/structure/Page;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBarTitleText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/cloud/tmc/integration/model/EntryInfo;->title:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-virtual {v4, v2}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setTitle(Ljava/lang/String;)V

    new-instance v1, Le0/d0;

    invoke-direct {v1, v0}, Le0/d0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    invoke-virtual {v4, v1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setOnAddScreenClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Le0/e0;

    invoke-direct {v1, p0, v0}, Le0/e0;-><init>(LOooOooo/o0000oo;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    invoke-virtual {v4, v1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setOnHomeClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Le0/f0;

    invoke-direct {v1, p0, v0}, Le0/f0;-><init>(LOooOooo/o0000oo;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    invoke-virtual {v4, v1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lg/a;->g:Lcom/cloud/tmc/miniapp/widget/TabBarView;

    const-string v0, "v"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v0}, Lxb/i;->f(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v0

    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/d0;->d(Lcom/cloud/tmc/integration/structure/AppLoadResult;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    move-result-object v6

    iget-object v7, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lub/b$a;->a(Lub/b;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, LOooOooo/o0000oo;->a3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v1, "MiniH5Fragment"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public l0(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "page"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/cloud/tmc/integration/structure/node/PageNode;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/ExtendModel;->getH5Url()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, ""

    if-eqz v3, :cond_b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    const-string v5, "uri.query ?: \"\""

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "&"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x2

    const-string v12, "="

    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v11, :cond_4

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v8, "query"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v6

    goto :goto_4

    :cond_7
    :goto_3
    move-object v14, v4

    :goto_4
    const-string v4, "page?.startParams?.getSt\u2026Activity.KEY_QUERY) ?: \"\""

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v11, :cond_8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "newUri.build().toString()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2, v4}, Lcom/cloud/tmc/integration/structure/node/PageNode;->setPageURI(Ljava/lang/String;)V

    :goto_7
    iput-object v1, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const-class v2, Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/integration/structure/App;

    iput-object v2, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    new-instance v2, Le0/b0;

    invoke-direct {v2, v0, v1}, Le0/b0;-><init>(LOooOooo/o0000oo;Lcom/cloud/tmc/integration/structure/Page;)V

    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string p3, "loadAnimation(activity, nextAnim)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LOooOooo/o0000oo$b;

    invoke-direct {p3, p2, p0}, LOooOooo/o0000oo$b;-><init>(ZLOooOooo/o0000oo;)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a;->a(Landroid/view/LayoutInflater;)Lg/a;

    move-result-object p1

    iput-object p1, p0, LOooOooo/o0000oo;->H:Lg/a;

    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const-string p2, "binding!!.root"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, LOooOooo/o0000oo;->H:Lg/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOooOooo/o0000oo;->H:Lg/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->x0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :goto_0
    sget p2, Lcom/cloud/tmc/miniapp/R$id;->sl_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    iput-object p2, p0, LOooOooo/o0000oo;->S:Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    invoke-static {p1}, Lxb/i;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onDestroy()V

    const-class v0, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;

    invoke-interface {v0, p0}, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;->unRegisterMonitorListener(Lee/i;)V

    sget-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->BACK:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->k0(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->S1()V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->U1()V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->z1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onDestroyView()V

    invoke-static {p0}, Lhc/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lzc/i;->destroy()V

    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/engine/EngineRouter;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/engine/EngineRouter;

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->unRegisterRender(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LOooOooo/o0000oo;->a3()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "pageFinished"

    invoke-virtual {p0, v0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->M1(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    const-string v2, "javascript:window.pageId="

    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lh0/g;->d(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->z2(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p0, p2}, LOooOooo/o0000oo;->setCapsuleStyle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    const-string p2, "MiniH5Fragment"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "pageStart"

    invoke-virtual {p0, v0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->M1(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, LOooOooo/o0000oo;->R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LOooOooo/o0000oo;->T:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:localStorage.setItem(\'pageUrl\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/webkit/WebView;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOooOooo/o0000oo;->R:Z

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const-string v1, "MiniH5Fragment"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->I2(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F2(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxb/i;->a(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxb/i;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LOooOooo/o0000oo;->J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOooOooo/o0000oo;->J:Z

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    :cond_2
    const/16 v0, 0x64

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    iget-object v1, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lg/a;->f:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, LOooOooo/o0000oo;->J:Z

    if-nez v3, :cond_7

    iput-boolean v1, p0, LOooOooo/o0000oo;->J:Z

    iget-object v1, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxb/i;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxb/i;->e(Landroid/view/View;)V

    :cond_7
    :goto_1
    if-ne p2, v0, :cond_e

    sget-object p2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_100:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->P1()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pointTrackProgressChanged100New ->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MiniH5Fragment"

    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_c

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_d
    iget-object v0, p0, LOooOooo/o0000oo;->T:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B2(Landroid/webkit/WebView;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C2(Landroid/webkit/WebView;I)V

    const/16 p1, 0x46

    if-lt p2, p1, :cond_f

    sget-object p1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_70:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    goto :goto_7

    :cond_f
    const/16 p1, 0x32

    if-lt p2, p1, :cond_10

    sget-object p1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_50:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    goto :goto_7

    :cond_10
    const/16 p1, 0x1e

    if-lt p2, p1, :cond_11

    sget-object p1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    goto :goto_7

    :cond_11
    sget-object p1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->INIT:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    :goto_7
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O1()V

    new-instance v1, LOooOooo/o0000oo$c;

    invoke-direct {v1, p0}, LOooOooo/o0000oo$c;-><init>(LOooOooo/o0000oo;)V

    sget v2, Lcom/cloud/tmc/miniapp/R$string;->loading_error_tv:I

    const-string v3, ""

    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lh0/k;->a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lid/i$a;->e(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    const/4 p1, 0x2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p2}, LOooOooo/o0000oo;->setCapsuleStyle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    const-string p2, "MiniH5Fragment"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public synthetic onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lzc/g;->a(Lzc/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onRequestFocus()V
    .locals 0

    invoke-static {p0}, Lzc/g;->c(Lzc/h;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onResume()V

    iget-boolean v0, p0, LOooOooo/o0000oo;->Q:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOooOooo/o0000oo;->Q:Z

    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v5, LOooOooo/o0000oo$OooOO0;

    invoke-direct {v5, p0, v1}, LOooOooo/o0000oo$OooOO0;-><init>(LOooOooo/o0000oo;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    invoke-virtual {p0}, LOooOooo/o0000oo;->a3()V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-class p1, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;

    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;

    invoke-interface {p1, p0}, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;->registerMonitorListener(Lee/i;)V

    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppChainContext()Lwa/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->E(Lwa/a;)V

    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->setPageChainContext(Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V

    :goto_1
    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object p1

    iput-object p1, p0, LOooOooo/o0000oo;->L:Luc/b;

    if-eqz p1, :cond_2

    const-string p2, "consumeTime"

    invoke-interface {p1, p2, p0}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->y1()V

    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CREATE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    const-string v3, ""

    invoke-interface {p2, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v1, p2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-boolean p2, p2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    if-nez p2, :cond_6

    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_PV:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {p1, p2, v1, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, LOooOooo/o0000oo;->I:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOooOooo/o0000oo;->l0(Lcom/cloud/tmc/integration/structure/Page;)V

    iput-object v0, p0, LOooOooo/o0000oo;->I:Lcom/cloud/tmc/integration/structure/Page;

    :cond_7
    invoke-virtual {p0}, LOooOooo/o0000oo;->showNavigationBarLoading()V

    invoke-static {p0, p0}, Lhc/c;->a(Ljava/lang/Object;Lhc/a;)V

    iget-object p1, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lg/a;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance p2, Le0/z;

    invoke-direct {p2, p0}, Le0/z;-><init>(LOooOooo/o0000oo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public reportDomLoadTime(ILjava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->M2()V

    :cond_0
    return-void
.end method

.method public setCapsuleStyle(Z)V
    .locals 3

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v0()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO00o(Lcom/cloud/tmc/miniapp/widget/CapsuleView;ILjava/util/HashMap;I)V

    :cond_1
    return-void
.end method

.method public setNavigationBarIconStyle(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setThemeMode(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->J2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->D2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "http"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-class p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    const-string p2, "shellSchemeFilter"

    const-string v1, "[\"whatsapp\",\"sms\",\"tel\"]"

    invoke-interface {p1, p2, v1}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/List;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "intent"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "parseUri(it.toString(), Intent.URI_INTENT_SCHEME)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x30000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->G2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static/range {p0 .. p5}, Lid/i$a;->e(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static/range {p0 .. p7}, Lid/i$a;->g(Lid/i;IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static/range {p0 .. p5}, Lid/i$a;->h(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lid/i$a;->i(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lid/i$a;->j(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showNavigationBarLoading()V
    .locals 2

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public showNoNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static/range {p0 .. p5}, Lid/i$a;->r(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showUnstableNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static/range {p0 .. p5}, Lid/i$a;->u(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public v()Lub/a;
    .locals 1

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()Lub/c;
    .locals 1

    iget-object v0, p0, LOooOooo/o0000oo;->H:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
