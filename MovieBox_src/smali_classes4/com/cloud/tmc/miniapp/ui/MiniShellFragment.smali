.class public final Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;
.super Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;
.source "source.java"

# interfaces
.implements Lzc/h;
.implements Lzc/f;
.implements Lhc/a;
.implements Luc/c;
.implements Lid/i;
.implements Lua/g;
.implements Lid/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public H:Lg/a;

.field public I:Lcom/cloud/tmc/integration/structure/Page;

.field public J:Z

.field public K:Z

.field public L:Luc/b;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Landroid/view/View;

.field public P:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public Q:I

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Lcom/cloud/tmc/miniapp/widget/StatusLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->M:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0OO;->OooO00o:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0OO;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    return-void
.end method

.method public static final synthetic P2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    return-object p0
.end method

.method public static final S2(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V
    .locals 18

    move-object/from16 v7, p1

    const-string v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/cloud/tmc/integration/proxy/AuthorityProxy;

    .line 1
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/proxy/AuthorityProxy;

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Lcom/cloud/tmc/integration/proxy/AuthorityProxy;->checkFullScreenAuthority(Lcom/cloud/tmc/integration/structure/Page;)Z

    move-result v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lzc/i;->setSupportFullScreen(Z)V

    .line 3
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Lzc/i;->d(Lzc/f;)V

    .line 4
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lzc/k;

    if-eqz v1, :cond_3

    check-cast v0, Lzc/k;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object v1, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-interface {v0, v1}, Lzc/k;->setMiniAppType(I)V

    .line 7
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    const/4 v11, 0x1

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 9
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lg/a;->c:Landroid/widget/FrameLayout;

    move-object v3, v0

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_8
    iget-object v5, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lh0/g;->h(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 10
    :cond_b
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$d;

    invoke-direct {v1, v7}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$d;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    invoke-interface {v0, v1}, Lzc/i;->y(Lzc/d;)V

    .line 11
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->initView()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v0

    .line 13
    iget-object v1, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v2, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    invoke-interface {v1, v2, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_d
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    .line 14
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    invoke-interface {v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;->isDebug()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(BuildConfigProxy::class.java).isDebug"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/cloud/tmc/integration/utils/AppUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :catchall_0
    nop

    goto :goto_a

    .line 15
    :cond_e
    :goto_9
    invoke-static {v11}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_f
    :goto_a
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto/16 :goto_40

    :cond_11
    iput-object v0, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R:Landroid/view/View;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v0

    iget-object v1, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    move-result-object v1

    const-string v2, "contextView"

    const-string v3, "MiniShellFragment"

    if-eqz v1, :cond_17

    .line 18
    :try_start_1
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getContentBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 21
    iget-object v5, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    .line 22
    :cond_13
    :goto_d
    iget-object v4, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v0}, Lzc/i;->setBgColor(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :goto_e
    const-string v4, "set content background color error"

    .line 23
    invoke-static {v3, v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_14
    :goto_f
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullDownRefresh()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullUpRefresh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25
    :cond_15
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R:Landroid/view/View;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v7, v0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->w0(Landroid/view/View;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R:Landroid/view/View;

    .line 26
    :cond_17
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    if-eqz v0, :cond_19

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R:Landroid/view/View;

    if-nez v1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_18
    invoke-static {v1}, Lxb/i;->b(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_10

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1b

    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->Q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->U(J)V

    .line 28
    :cond_1b
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lzc/i;->c()Z

    move-result v0

    if-ne v0, v11, :cond_1d

    .line 29
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 30
    iget-object v2, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_11
    const-string v4, "webview"

    invoke-interface {v0, v2, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1d
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    move-object v2, v0

    goto :goto_12

    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_12
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    move-object v4, v0

    goto :goto_13

    :cond_1f
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    :goto_13
    new-instance v5, Lzc/l;

    invoke-direct {v5}, Lzc/l;-><init>()V

    .line 33
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_20
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_14
    iput-object v0, v5, Lzc/l;->a:Ljava/lang/String;

    .line 34
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_21
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    iput-object v0, v5, Lzc/l;->b:Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 35
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_22
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    iput-object v0, v5, Lzc/l;->c:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->p2()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->n2()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->e2()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->c2()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t2()V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->r2()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->l2()V

    .line 43
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_23
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_24

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_24
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_25
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_26

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_26
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_27
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_28

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_28
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_29
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_2a
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_2c
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_20
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_2e
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->s2(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_2f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_30

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_30
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_24
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w2(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_31
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_32

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_32
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v2(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_33
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_34

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_34
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_28
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    :cond_35
    const-string v0, "null"

    :cond_36
    invoke-virtual {v7, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->Q1(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_39

    if-eqz v2, :cond_39

    .line 54
    invoke-interface {v2}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_37

    goto :goto_29

    .line 56
    :cond_37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_38

    sget v12, Lcom/cloud/tmc/miniapp/R$color;->mini_color_white:I

    goto :goto_2a

    :cond_38
    :goto_29
    sget v12, Lcom/cloud/tmc/miniapp/R$color;->mini_color_bg_01:I

    .line 57
    :goto_2a
    invoke-static {v0, v12}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 58
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    :cond_39
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_2b

    :cond_3a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2b
    instance-of v8, v0, Landroid/webkit/WebView;

    if-eqz v8, :cond_3b

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_2c

    :cond_3b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2c
    const-string v8, "preLoadurl"

    invoke-virtual {v7, v0, v8}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->M1(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz v2, :cond_3c

    .line 60
    :try_start_2
    invoke-interface {v2}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_2d

    :catchall_1
    move-exception v0

    goto/16 :goto_3b

    :cond_3c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2d
    instance-of v8, v0, Lcom/cloud/tmc/render/system/ShellWebView;

    if-eqz v8, :cond_3d

    check-cast v0, Lcom/cloud/tmc/render/system/ShellWebView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2e

    :cond_3d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2e
    const-string v8, "preHtml"

    const-string v12, "loadParams.url"

    const-string v13, "nevermore"

    if-eqz v0, :cond_46

    :try_start_3
    invoke-virtual {v0}, Lcom/cloud/tmc/render/system/ShellWebView;->isOffScreenRender()Z

    move-result v0

    if-ne v0, v11, :cond_46

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "load Shell offscreen -> warmup: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Lzc/i;->c()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2f

    :cond_3e
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2f
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", loadDataWithBaseURL: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v14

    goto :goto_30

    :cond_3f
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_30
    instance-of v15, v14, Lcom/cloud/tmc/render/system/ShellWebView;

    if-eqz v15, :cond_40

    check-cast v14, Lcom/cloud/tmc/render/system/ShellWebView;

    goto :goto_31

    :cond_40
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_31
    if-eqz v14, :cond_41

    invoke-virtual {v14}, Lcom/cloud/tmc/render/system/ShellWebView;->isLoadDataWithBaseURL()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_32

    :cond_41
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_32
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v13, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v2}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v13, v0, Lcom/cloud/tmc/render/system/ShellWebView;

    if-eqz v13, :cond_42

    check-cast v0, Lcom/cloud/tmc/render/system/ShellWebView;

    goto :goto_33

    :cond_42
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/cloud/tmc/render/system/ShellWebView;->isLoadDataWithBaseURL()Z

    move-result v0

    if-ne v0, v11, :cond_44

    .line 64
    iput-boolean v11, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->N:Z

    .line 65
    invoke-virtual {v7, v11}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L2(Z)V

    iget-object v0, v5, Lzc/l;->a:Ljava/lang/String;

    .line 66
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->M:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    if-eqz v4, :cond_43

    .line 68
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v11

    goto :goto_34

    :cond_43
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_34
    invoke-interface {v0, v11, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    if-eqz v4, :cond_45

    .line 70
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_45
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_35
    const-string v8, "offScreenRender"

    invoke-interface {v0, v1, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "load Shell url -> "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_47

    invoke-interface {v2}, Lzc/i;->c()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_36

    :cond_47
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_36
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string v13, "enableShellPreRequest"

    .line 73
    invoke-virtual {v0, v13, v11}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v13, "use http -> url is "

    if-eqz v0, :cond_4d

    :try_start_4
    iget-object v0, v5, Lzc/l;->a:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "md5 -> "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_49

    const-class v15, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    .line 77
    invoke-static {v15}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    const-string v9, "md5"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v14, v0, v11, v11}, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;->getPreHtmlCache(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    goto :goto_38

    :cond_48
    :goto_37
    move-object v14, v0

    goto :goto_39

    :cond_49
    :goto_38
    const-string v0, ""

    goto :goto_37

    .line 78
    :goto_39
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4c

    .line 79
    iput-boolean v11, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->N:Z

    .line 80
    invoke-virtual {v7, v11}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L2(Z)V

    iget-object v0, v5, Lzc/l;->a:Ljava/lang/String;

    .line 81
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->M:Ljava/lang/String;

    if-eqz v2, :cond_4a

    const-string v15, "text/html"

    const-string v16, "UTF-8"

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v5

    .line 82
    invoke-interface/range {v12 .. v17}, Lzc/i;->n(Lzc/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "use loadDataWithBaseURL -> url is "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lzc/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    if-eqz v4, :cond_4b

    .line 85
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_4b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3a
    invoke-interface {v0, v1, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 86
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lzc/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4f

    .line 87
    invoke-interface {v2, v5}, Lzc/i;->k(Lzc/l;)V

    goto :goto_3c

    .line 88
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lzc/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4f

    .line 89
    invoke-interface {v2, v5}, Lzc/i;->k(Lzc/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3c

    .line 90
    :goto_3b
    iput-boolean v10, v7, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->N:Z

    if-eqz v2, :cond_4e

    .line 91
    invoke-interface {v2, v5}, Lzc/i;->k(Lzc/l;)V

    .line 92
    :cond_4e
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_3c
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 93
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-interface {v0, v4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 94
    new-instance v1, Lfc/a;

    const-string v2, "pageEnter"

    invoke-direct {v1, v2}, Lfc/a;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v2, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_50

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-interface {v2}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_50
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3d
    invoke-virtual {v1, v2}, Lfc/a;->d(Ljava/lang/String;)V

    .line 96
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "renderOnMessageReady"

    .line 97
    invoke-interface {v0, v2, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 98
    :cond_51
    invoke-virtual {v7, v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L1(I)V

    .line 99
    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_52
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3f

    :cond_53
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_3f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->i2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_40
    return-void
.end method

.method public static final T2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;IIJ)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->changeNavigationBarProgress(IIJ)V

    .line 11
    return-void
.end method

.method public static final U2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast p1, Landroid/webkit/WebView;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w1(Landroid/webkit/WebView;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 54
    if-eqz p0, :cond_6

    .line 56
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTitleVisible(Z)V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->hideHomeButton()V

    .line 68
    :cond_5
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 70
    if-eqz p0, :cond_6

    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-interface {p0, p1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTitleVisible(Z)V

    .line 76
    :cond_6
    :goto_3
    return-void
.end method

.method public static final V2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 9

    .line 1
    const-string v0, "MiniShellFragment"

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "$page"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v1, v4, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->K2(Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 62
    const-string v1, "pageChainContext"

    .line 64
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v4, ""

    .line 69
    const-string v5, ""

    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V

    .line 75
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v1, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v1, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->A2()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R2(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 119
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 121
    if-eqz p1, :cond_1

    .line 123
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppLifecycleCallback()Lua/f;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-object p1, v2

    .line 131
    :goto_1
    if-nez p1, :cond_4

    .line 133
    const-string p1, "setMiniappLifecycleCallback"

    .line 135
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 140
    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    move-result-object p0

    .line 146
    instance-of v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 148
    if-eqz v1, :cond_2

    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 153
    :cond_2
    invoke-interface {p1, v2}, Lcom/cloud/tmc/integration/structure/App;->setMiniappLifecycleCallback(Lua/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->I:Lcom/cloud/tmc/integration/structure/Page;

    .line 163
    :cond_4
    :goto_3
    return-void
.end method

.method public static final W2(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->g0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic a3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    return-object p0
.end method

.method public static final b3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->Z2(Z)Z

    .line 10
    return-void
.end method

.method public static final c3(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->J0()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final d3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 11
    const-string v2, "page"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const-string v4, "uniqueChainID"

    .line 37
    const-string v5, "-1"

    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 77
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 83
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 85
    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v2, v3

    .line 99
    :goto_2
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 101
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->p:Ljava/lang/String;

    .line 103
    invoke-interface {v1, v2, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 112
    if-eqz v1, :cond_3

    .line 114
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v0, v3

    .line 118
    :goto_3
    const/4 v1, 0x2

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v0, :cond_6

    .line 122
    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    .line 124
    if-ne v0, v2, :cond_6

    .line 126
    const-string v0, "appReady"

    .line 128
    invoke-static {p0, v0, v3, v1, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->T0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    move-result-object p0

    .line 135
    instance-of v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 142
    :cond_4
    if-nez v3, :cond_5

    .line 144
    goto/16 :goto_6

    .line 146
    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 147
    iput-boolean p0, v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    .line 149
    goto/16 :goto_6

    .line 151
    :cond_6
    const-string v0, "pageReady"

    .line 153
    invoke-static {p0, v0, v3, v1, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->T0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 158
    if-eqz v0, :cond_8

    .line 160
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 166
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 172
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 180
    if-eqz v1, :cond_7

    .line 182
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 188
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 194
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v1, v3

    .line 200
    :goto_4
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v0, v3

    .line 206
    :goto_5
    if-eqz v0, :cond_9

    .line 208
    invoke-interface {v0}, Lgd/b;->n()Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 220
    invoke-static {p0, v3, v2, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->X0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/util/Map;ILjava/lang/Object;)V

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 226
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 232
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 234
    if-eqz v1, :cond_a

    .line 236
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 239
    move-result-object v3

    .line 240
    :cond_a
    invoke-interface {v0, v3}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 246
    sget-object v1, Lcom/cloud/tmc/worker/WorkerManager;->n:Lcom/cloud/tmc/worker/WorkerManager$a;

    .line 248
    invoke-virtual {v1}, Lcom/cloud/tmc/worker/WorkerManager$a;->a()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Le0/w;

    .line 254
    invoke-direct {v2, p0}, Le0/w;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 257
    invoke-interface {v0, v1, v2}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 260
    :cond_b
    :goto_6
    return-void
.end method

.method public static final e3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :goto_2
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v0, v2

    .line 75
    :goto_3
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {v0}, Lgd/b;->f()V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v0, v2

    .line 96
    :goto_4
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 98
    if-eqz v1, :cond_6

    .line 100
    check-cast v0, Landroid/webkit/WebView;

    .line 102
    move-object v3, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v3, v2

    .line 105
    :goto_5
    if-eqz v3, :cond_7

    .line 107
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 108
    const-string v5, ""

    .line 110
    const-string v6, "text/html"

    .line 112
    const-string v7, "utf-8"

    .line 114
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 115
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_c

    .line 124
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 126
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 132
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 134
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$a;

    .line 142
    invoke-direct {v1, p0, v0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$a;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Luc/b;)V

    .line 145
    const-string v3, "renderOnMessageReady"

    .line 147
    invoke-interface {v0, v3, v1}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 150
    :cond_8
    new-instance v0, Lzc/l;

    .line 152
    invoke-direct {v0}, Lzc/l;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 157
    if-eqz v1, :cond_9

    .line 159
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move-object v1, v2

    .line 165
    :goto_6
    iput-object v1, v0, Lzc/l;->a:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 169
    if-eqz v1, :cond_a

    .line 171
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object v1, v2

    .line 177
    :goto_7
    iput-object v1, v0, Lzc/l;->b:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 181
    if-eqz v1, :cond_b

    .line 183
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_b

    .line 189
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    :cond_b
    iput-object v2, v0, Lzc/l;->c:Ljava/lang/String;

    .line 195
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 197
    if-eqz p0, :cond_c

    .line 199
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_c

    .line 205
    invoke-interface {p0, v0}, Lzc/i;->k(Lzc/l;)V

    .line 208
    :cond_c
    return-void
.end method

.method public static final f3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v2, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;

    .line 8
    invoke-direct {v2, p0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 11
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->loading_error_tv:I

    .line 13
    const-string v4, ""

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v0

    .line 31
    instance-of v6, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 33
    if-eqz v6, :cond_1

    .line 35
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v0}, Lh0/k;->a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;

    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_2
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lid/i$a;->e(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    :goto_4
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->setCapsuleStyle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    return-void
.end method


# virtual methods
.method public J()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->J()V

    .line 4
    const-string v0, "[MiniFragment]\uff1aonRefreshEvent"

    .line 6
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 9
    const-string v2, "onPullDownRefresh"

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->V0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public P(Luc/a;)Z
    .locals 6

    .line 1
    const-string v0, "eventData"

    .line 3
    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-interface {p1}, Luc/a;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_3

    .line 29
    invoke-interface {p1}, Luc/a;->getData()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_3

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/util/List;

    .line 52
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    .line 54
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v4

    .line 80
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v1, v3

    .line 90
    :goto_2
    invoke-interface {v0, v1, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->plusTime(Ljava/lang/String;J)V

    .line 93
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 95
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object v1, v3

    .line 103
    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->plusNum(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    const-string p1, "miniapp"

    .line 109
    const-string v0, "parse consumeTime from EventCenter fail"

    .line 111
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public final Q2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isShow()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->hideHomeButton()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarIconStyle(Z)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnableNavigationBarLoading()Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    const-string v1, "MiniShellFragment"

    .line 67
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_5
    :goto_3
    return-void
.end method

.method public final R2(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    const-class v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 5
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->start(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lqd/m;

    .line 50
    invoke-direct {v1, p1, p0}, Lqd/m;-><init>(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 53
    invoke-interface {p1, p0, v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->bindContext(Ltb/d;Ljava/lang/Boolean;Lcom/cloud/tmc/integration/structure/Page$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    const-string v0, "MiniShellFragment"

    .line 59
    const-string v1, "setPageOnMain error"

    .line 61
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_3
    return-void
.end method

.method public T(Lzc/i;Lzc/l;)V
    .locals 4

    .line 1
    const-string v0, "loadParams"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    instance-of v3, v2, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x5f

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->D1()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->X2(Lzc/i;Lzc/l;Ljava/lang/String;)V

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-interface {p1, p2}, Lzc/i;->k(Lzc/l;)V

    .line 66
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->Y2(Lzc/l;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public V()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final X2(Lzc/i;Lzc/l;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p2, Lzc/l;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_0

    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :try_start_1
    invoke-virtual {p0, v0, v2, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->K2(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    const-string v4, ""

    .line 22
    const-string v5, ""

    .line 24
    iget-object v0, p2, Lzc/l;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    move-object v6, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v0

    .line 39
    :goto_0
    new-instance v8, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 41
    invoke-direct {v8}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppChainContext()Lwa/a;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    invoke-virtual {v8, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->E(Lwa/a;)V

    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    move-object v3, p0

    .line 61
    move-object v7, p3

    .line 62
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V

    .line 65
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->A2()V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object v0

    .line 72
    instance-of v3, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v0, v2

    .line 80
    :goto_2
    if-eqz v0, :cond_7

    .line 82
    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    .line 84
    if-nez v0, :cond_7

    .line 86
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 88
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p1, v2

    .line 102
    :goto_3
    instance-of v3, p1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 104
    if-eqz v3, :cond_5

    .line 106
    check-cast p1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object p1, v2

    .line 110
    :goto_4
    if-eqz p1, :cond_6

    .line 112
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 118
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    :cond_6
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_PV:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 124
    invoke-interface {v0, v2, p1, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->a2()V

    .line 130
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->Y1()V

    .line 133
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->p2()V

    .line 136
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->n2()V

    .line 139
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->e2()V

    .line 142
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->c2()V

    .line 145
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t2()V

    .line 148
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->r2()V

    .line 151
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->l2()V

    .line 154
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_8

    .line 166
    move-object p1, v1

    .line 167
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_9

    .line 182
    move-object p1, v1

    .line 183
    :cond_9
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_a

    .line 198
    move-object p1, v1

    .line 199
    :cond_a
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->b2(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_b

    .line 214
    move-object p1, v1

    .line 215
    :cond_b
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_c

    .line 230
    move-object p1, v1

    .line 231
    :cond_c
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_d

    .line 246
    move-object p1, v1

    .line 247
    :cond_d
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_e

    .line 262
    move-object p1, v1

    .line 263
    :cond_e
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_f

    .line 278
    move-object p1, v1

    .line 279
    :cond_f
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 284
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_10

    .line 294
    move-object p1, v1

    .line 295
    :cond_10
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 300
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_11

    .line 310
    move-object p1, v1

    .line 311
    :cond_11
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->s2(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_12

    .line 326
    move-object p1, v1

    .line 327
    :cond_12
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w2(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 332
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_13

    .line 342
    move-object p1, v1

    .line 343
    :cond_13
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v2(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object p1, p2, Lzc/l;->a:Ljava/lang/String;

    .line 348
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_14

    .line 358
    goto :goto_5

    .line 359
    :cond_14
    move-object v1, p1

    .line 360
    :goto_5
    invoke-virtual {p0, v1, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 365
    if-eqz p1, :cond_15

    .line 367
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    if-nez p1, :cond_16

    .line 373
    :cond_15
    const-string p1, "null"

    .line 375
    :cond_16
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->Q1(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :catchall_0
    return-void
.end method

.method public final Y2(Lzc/l;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p1, Lzc/l;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, ""

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->i2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    return-void
.end method

.method public final Z2(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->O:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->S:Z

    .line 12
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0;

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 35
    const/16 v2, 0x8

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, v1, Lg/a;->c:Landroid/widget/FrameLayout;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->O:Landroid/view/View;

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->O:Landroid/view/View;

    .line 53
    if-nez v1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 66
    :cond_4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->O:Landroid/view/View;

    .line 68
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 70
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->G0()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->l1()V

    .line 79
    :cond_5
    invoke-static {p0}, Lh0/g;->l(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 82
    return v0
.end method

.method public changeNavigationBarProgress(IIJ)V
    .locals 8

    .line 1
    if-le p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->d1(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->d1(Z)V

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v7, Lqd/l;

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move-wide v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lqd/l;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;IIJ)V

    .line 30
    invoke-virtual {v0, v7, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 37
    return-void
.end method

.method public d0()Lub/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg/a;->g:Lcom/cloud/tmc/miniapp/widget/TabBarView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->L:Luc/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "consumeTime"

    .line 7
    invoke-interface {v0, v1, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    invoke-static {p0, v0}, Lh0/g;->f(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 15
    const-class v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 17
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 23
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v3}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->destroy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 53
    if-eqz v0, :cond_6

    .line 55
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 61
    invoke-interface {v0}, Lzc/i;->c()Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_6

    .line 68
    const-class v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 70
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 76
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v1}, Lzc/i;->b()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v1, v2

    .line 92
    :goto_2
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;->removeRender(Ljava/lang/String;)V

    .line 95
    const-class v0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    .line 97
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "get(IInnerH5WebviewPool::class.java)"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    .line 108
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 110
    if-eqz v1, :cond_4

    .line 112
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, v2

    .line 118
    :goto_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v0, v1, v3, v4, v2}, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool$a;->a(Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;Lzc/i;ZILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->a:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    .line 125
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v1, v2

    .line 135
    :goto_4
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->h(Lzc/i;)V

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 149
    invoke-interface {v0}, Lzc/i;->destroy()V

    .line 152
    :cond_7
    :goto_5
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 154
    if-eqz v0, :cond_8

    .line 156
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v0, v2

    .line 164
    :goto_6
    if-nez v0, :cond_9

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/structure/App;->setLoadHtmlDataCallback(Lua/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_8

    .line 171
    :goto_7
    const-string v1, "MiniShellFragment"

    .line 173
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :goto_8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lhc/b;->b:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lqd/j;

    .line 20
    invoke-direct {v1, p0}, Lqd/j;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    return-void
.end method

.method public f0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->f0()V

    .line 4
    const-string v0, "[MiniFragment]\uff1aonLoadMoreEvent"

    .line 6
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 9
    const-string v2, "onReachBottom"

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->V0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->T:Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 3
    return-object v0
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/webkit/WebView;

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w1(Landroid/webkit/WebView;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hideNavigationBarLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    .line 28
    :cond_2
    return-void
.end method

.method public i0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->F0()Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 23
    if-eqz v3, :cond_5

    .line 25
    iget-object v4, v3, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    .line 27
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 29
    invoke-virtual {v4, v5}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->attachPage(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 32
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBarTitleText()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    iget-object v2, v1, Lcom/cloud/tmc/integration/model/EntryInfo;->title:Ljava/lang/String;

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v4, v2}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setTitle(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lqd/n;

    .line 56
    invoke-direct {v1, v0}, Lqd/n;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 59
    invoke-virtual {v4, v1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setOnAddScreenClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Lqd/o;

    .line 64
    invoke-direct {v1, v0}, Lqd/o;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 67
    invoke-virtual {v4, v1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setOnHomeClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lqd/p;

    .line 72
    invoke-direct {v0, p0}, Lqd/p;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 75
    invoke-virtual {v4, v0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v5, v3, Lg/a;->g:Lcom/cloud/tmc/miniapp/widget/TabBarView;

    .line 80
    const-string v0, "v"

    .line 82
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_4

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 99
    :goto_3
    invoke-static {v5, v0}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 102
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/d0;->d(Lcom/cloud/tmc/integration/structure/AppLoadResult;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 122
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x4

    .line 124
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Lub/b$a;->a(Lub/b;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->Q2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const-string v1, "MiniShellFragment"

    .line 135
    const-string v2, ""

    .line 137
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :goto_4
    return-void
.end method

.method public l0(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 4

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_6

    .line 17
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ExtendModel;->getH5Url()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_2
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/utils/i;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->H1()Ljava/util/Map;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    :cond_3
    instance-of v0, p1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    :goto_3
    if-nez v0, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/structure/node/PageNode;->setPageURI(Ljava/lang/String;)V

    .line 84
    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 86
    const-class v0, Lcom/cloud/tmc/integration/structure/App;

    .line 88
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    .line 94
    iput-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 96
    if-eqz v0, :cond_9

    .line 98
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 100
    if-eqz v2, :cond_7

    .line 102
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :cond_7
    if-nez v1, :cond_8

    .line 108
    const-string v1, ""

    .line 110
    :cond_8
    const/4 v2, 0x2

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/structure/App;->putPageType(Ljava/lang/String;I)V

    .line 114
    :cond_9
    new-instance v0, Lqd/k;

    .line 116
    invoke-direct {v0, p0, p1}, Lqd/k;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 119
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    move-result-object p1

    .line 9
    const-string p3, "loadAnimation(activity, nextAnim)"

    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$b;

    .line 16
    invoke-direct {p3, p2, p0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$b;-><init>(ZLcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lg/a;->a(Landroid/view/LayoutInflater;)Lg/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 12
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 14
    const-string p2, "binding!!.root"

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p1, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p1, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->x0(Landroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    sget p2, Lcom/cloud/tmc/miniapp/R$id;->sl_status:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 58
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->T:Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 60
    invoke-static {p1}, Lxb/i;->b(Landroid/view/View;)V

    .line 63
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onDestroy()V

    .line 4
    const-class v0, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;

    .line 6
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;

    .line 12
    invoke-interface {v0, p0}, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;->unRegisterMonitorListener(Lee/i;)V

    .line 15
    sget-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->BACK:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 17
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->k0(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V

    .line 20
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->S1()V

    .line 23
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->U1()V

    .line 26
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->z1()V

    .line 29
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onDestroyView()V

    .line 4
    invoke-static {p0}, Lhc/c;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-class v1, Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 27
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 33
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->unRegisterRender(Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->Q2()V

    .line 4
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 12
    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    check-cast v0, Landroid/webkit/WebView;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    const-string v2, "pageFinished"

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->M1(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_2
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    check-cast v0, Landroid/webkit/WebView;

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_3
    if-eqz v0, :cond_5

    .line 70
    const-string v2, "javascript:window.pageId="

    .line 72
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/16 v1, 0x3b

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    :cond_5
    invoke-static {p0}, Lh0/g;->d(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 102
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    const-class v1, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 120
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 126
    sget-object v2, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_MINIAPP_LOAD:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 128
    invoke-interface {v1, v0, v2}, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;->notifyUpdateLoadingStep(Ljava/lang/String;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 131
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->z2(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 134
    :cond_7
    const/4 p1, 0x2

    .line 135
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p1

    .line 146
    const/4 p2, 0x1

    .line 147
    if-ne p1, p2, :cond_9

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 151
    :goto_5
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->setCapsuleStyle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_6

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    const-string p2, "MiniShellFragment"

    .line 158
    const-string v0, ""

    .line 160
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "MiniShellFragment"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Lzc/i;->getView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    instance-of v3, v1, Landroid/webkit/WebView;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroid/webkit/WebView;

    .line 29
    :cond_1
    const-string v1, "pageStart"

    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->M1(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->N:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->M:Ljava/lang/String;

    .line 40
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    const-string v2, "load htmlData ,close loading page"

    .line 64
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-class v2, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 69
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 75
    sget-object v3, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_MINIAPP_LOAD:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 77
    invoke-interface {v2, v1, v3}, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;->notifyUpdateLoadingStep(Ljava/lang/String;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 80
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->I2(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F2(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L1(I)V

    .line 97
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lxb/i;->a(Landroid/view/View;)Z

    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Lxb/i;->c(Landroid/view/View;)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->J:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->J:Z

    .line 55
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    .line 66
    :cond_2
    const/16 v0, 0x64

    .line 68
    if-eqz p2, :cond_6

    .line 70
    if-eq p2, v0, :cond_5

    .line 72
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-object v1, v1, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    :goto_0
    if-nez v1, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-boolean v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->J:Z

    .line 89
    if-nez v2, :cond_7

    .line 91
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->J:Z

    .line 93
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 95
    if-eqz v1, :cond_7

    .line 97
    iget-object v1, v1, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 99
    if-eqz v1, :cond_7

    .line 101
    invoke-static {v1}, Lxb/i;->c(Landroid/view/View;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 107
    if-eqz v1, :cond_7

    .line 109
    iget-object v1, v1, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 111
    if-eqz v1, :cond_7

    .line 113
    invoke-static {v1}, Lxb/i;->e(Landroid/view/View;)V

    .line 116
    :cond_7
    :goto_1
    if-ne p2, v0, :cond_9

    .line 118
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 120
    if-eqz p2, :cond_8

    .line 122
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 128
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_8

    .line 134
    const-class v0, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 136
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 142
    sget-object v1, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_MINIAPP_LOAD:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 144
    invoke-interface {v0, p2, v1}, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;->notifyUpdateLoadingStep(Ljava/lang/String;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 147
    :cond_8
    sget-object p2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_100:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 149
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 155
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->P1()V

    .line 158
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B2(Landroid/webkit/WebView;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C2(Landroid/webkit/WebView;I)V

    .line 165
    const/16 p1, 0x46

    .line 167
    if-lt p2, p1, :cond_a

    .line 169
    sget-object p1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_70:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 171
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const/16 p1, 0x32

    .line 180
    if-lt p2, p1, :cond_b

    .line 182
    sget-object p1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_50:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 184
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    const/16 p1, 0x1e

    .line 193
    if-lt p2, p1, :cond_c

    .line 195
    sget-object p1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 197
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    sget-object p1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->INIT:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 206
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 212
    :goto_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->O1()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    instance-of p3, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 22
    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    iget-boolean p1, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->p:Z

    .line 30
    if-ne p1, p2, :cond_1

    .line 32
    const-wide/16 p1, 0x1f4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 p1, 0x1

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p3

    .line 41
    instance-of v1, p3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    move-object v0, p3

    .line 46
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 52
    iput-boolean p3, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->p:Z

    .line 54
    :goto_2
    new-instance p3, Lqd/h;

    .line 56
    invoke-direct {p3, p0}, Lqd/h;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 59
    invoke-static {p3, p1, p2}, Lcom/cloud/tmc/kernel/utils/e;->g(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    :cond_4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc/g;->a(Lzc/h;Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public synthetic onReceivedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc/g;->b(Lzc/h;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public synthetic onRequestFocus()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzc/g;->c(Lzc/h;)V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->S:Z

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->S:Z

    .line 12
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;

    .line 22
    invoke-direct {v5, p0, v1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->Q2()V

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/webkit/WebView;

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 63
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const-class p1, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;

    .line 11
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;

    .line 17
    invoke-interface {p1, p0}, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;->registerMonitorListener(Lee/i;)V

    .line 20
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 22
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppChainContext()Lwa/a;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->E(Lwa/a;)V

    .line 36
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 43
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->setPageChainContext(Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V

    .line 46
    :goto_1
    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 48
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 54
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 56
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->L:Luc/b;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    const-string p2, "consumeTime"

    .line 66
    invoke-interface {p1, p2, p0}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->y1()V

    .line 72
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 74
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 80
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    :goto_2
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CREATE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 98
    const-string v3, ""

    .line 100
    invoke-interface {p2, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    move-result-object p2

    .line 107
    instance-of v1, p2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 109
    if-eqz v1, :cond_4

    .line 111
    check-cast p2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object p2, v0

    .line 115
    :goto_3
    if-eqz p2, :cond_6

    .line 117
    iget-boolean p2, p2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    .line 119
    if-nez p2, :cond_6

    .line 121
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 127
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 129
    if-eqz p2, :cond_5

    .line 131
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 137
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object p2, v0

    .line 143
    :goto_4
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_PV:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 145
    invoke-interface {p1, p2, v1, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->I:Lcom/cloud/tmc/integration/structure/Page;

    .line 150
    if-eqz p1, :cond_7

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->l0(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 158
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->I:Lcom/cloud/tmc/integration/structure/Page;

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->showNavigationBarLoading()V

    .line 163
    invoke-static {p0, p0}, Lhc/c;->a(Ljava/lang/Object;Lhc/a;)V

    .line 166
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 168
    if-eqz p1, :cond_8

    .line 170
    iget-object p1, p1, Lg/a;->d:Landroid/widget/ImageView;

    .line 172
    if-eqz p1, :cond_8

    .line 174
    new-instance p2, Lqd/i;

    .line 176
    invoke-direct {p2, p0}, Lqd/i;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 184
    if-eqz p1, :cond_9

    .line 186
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-interface {v0, p0}, Lcom/cloud/tmc/integration/structure/App;->setLoadHtmlDataCallback(Lua/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_7

    .line 200
    :goto_6
    const-string p2, "MiniShellFragment"

    .line 202
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_7
    return-void
.end method

.method public q(Lzc/i;Lzc/l;)Z
    .locals 11

    .line 1
    const-string v0, "MiniShellFragment"

    .line 3
    const-string v1, "loadParams"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 11
    const-string v3, "enableShellPreRequest"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 20
    iget-object v2, p2, Lzc/l;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "md5 -> "

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    const-class v5, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    .line 54
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    .line 60
    const-string v6, "md5"

    .line 62
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v5, v3, v2, v4, v4}, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;->getPreHtmlCache(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    move-object v7, v2

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_1
    :goto_1
    const-string v2, ""

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_7

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object v5, v3

    .line 100
    :goto_3
    instance-of v6, v5, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 102
    if-eqz v6, :cond_3

    .line 104
    check-cast v5, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v5, v3

    .line 108
    :goto_4
    if-eqz v5, :cond_4

    .line 110
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageId()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v5, v3

    .line 116
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v5, 0x5f

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->D1()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 131
    move-result v5

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, p1, p2, v2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->X2(Lzc/i;Lzc/l;Ljava/lang/String;)V

    .line 142
    iput-boolean v4, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->N:Z

    .line 144
    invoke-virtual {p0, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L2(Z)V

    .line 147
    iget-object v5, p2, Lzc/l;->a:Ljava/lang/String;

    .line 149
    const-string v6, "loadParams.url"

    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object v5, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->M:Ljava/lang/String;

    .line 156
    if-eqz p1, :cond_5

    .line 158
    const-string v8, "text/html"

    .line 160
    const-string v9, "UTF-8"

    .line 162
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 163
    move-object v5, p1

    .line 164
    move-object v6, p2

    .line 165
    invoke-interface/range {v5 .. v10}, Lzc/i;->n(Lzc/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v5, "use loadDataWithBaseURL -> url is "

    .line 175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v5, p2, Lzc/l;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 192
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 198
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 200
    if-eqz v5, :cond_6

    .line 202
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    :cond_6
    const-string v5, "preHtml"

    .line 208
    invoke-interface {p1, v3, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p2, v2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->Y2(Lzc/l;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    return v4

    .line 215
    :cond_7
    return v1

    .line 216
    :goto_6
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_8
    return v1
.end method

.method public reportDomLoadTime(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uniqueId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->M2()V

    .line 12
    :cond_0
    return-void
.end method

.method public setCapsuleStyle(Z)V
    .locals 3

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v0()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, p1, v2, v1}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO00o(Lcom/cloud/tmc/miniapp/widget/CapsuleView;ILjava/util/HashMap;I)V

    .line 28
    :cond_1
    return-void
.end method

.method public setNavigationBarIconStyle(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setThemeMode(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->J2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->D2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    if-eqz p2, :cond_7

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "it.toString()"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v4, "http"

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    invoke-static {v2, v4, v6, v5, v7}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    const-class v4, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 40
    if-nez v2, :cond_3

    .line 42
    :try_start_0
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 48
    const-string p2, "shellSchemeFilter"

    .line 50
    const-string v0, "[\"whatsapp\",\"sms\",\"tel\"]"

    .line 52
    invoke-interface {p1, p2, v0}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/google/gson/Gson;

    .line 58
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    const-class v0, Ljava/util/List;

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    instance-of p2, p1, Ljava/util/List;

    .line 69
    if-eqz p2, :cond_0

    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Ljava/util/List;

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    const-string p1, "intent"

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "parseUri(it.toString(), Intent.URI_INTENT_SCHEME)"

    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 118
    const-string p2, "android.intent.action.VIEW"

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    const/high16 p2, 0x30000000

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_2

    .line 142
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :cond_2
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    return-object p1

    .line 152
    :cond_3
    sget-object v2, Lcom/cloud/tmc/integration/utils/MiniShellUtils;->a:Lcom/cloud/tmc/integration/utils/MiniShellUtils;

    .line 154
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v5, v7}, Lcom/cloud/tmc/integration/utils/MiniShellUtils;->a(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 166
    move-result v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v5, "\u662f\u5426\u652f\u6301\u5185\u90e8\u6253\u5f00\uff1a"

    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    const-string v5, "MiniShellFragment"

    .line 186
    invoke-static {v5, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-nez v2, :cond_7

    .line 191
    :try_start_1
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 197
    const-string v3, "shellPathFilter"

    .line 199
    const-string v4, "[]"

    .line 201
    invoke-interface {v2, v3, v4}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    const-string v3, "shellPathFilterConfig"

    .line 207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v3, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$shouldOverrideUrlLoading$1$shellPathFilter$1;

    .line 212
    invoke-direct {v3}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$shouldOverrideUrlLoading$1$shellPathFilter$1;-><init>()V

    .line 215
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 218
    move-result-object v3

    .line 219
    const-string v4, "object :\n               \u2026ayList<String>>() {}.type"

    .line 221
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v7, "://"

    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 272
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    const-string v8, ""

    .line 275
    if-nez v7, :cond_4

    .line 277
    move-object v7, v8

    .line 278
    :cond_4
    :try_start_2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 285
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v7

    .line 288
    :try_start_3
    invoke-static {v5, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_5

    .line 297
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_7

    .line 303
    goto :goto_5

    .line 304
    :catchall_1
    move-exception v1

    .line 305
    goto :goto_6

    .line 306
    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_6

    .line 312
    sget-object v3, Lcom/cloud/tmc/integration/utils/t;->a:Lcom/cloud/tmc/integration/utils/t$a;

    .line 314
    const-string v4, "context"

    .line 316
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v3, v2, v1}, Lcom/cloud/tmc/integration/utils/t$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v6

    .line 335
    :cond_6
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    goto :goto_7

    .line 338
    :goto_6
    invoke-static {v5, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_7
    :goto_7
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 343
    if-eqz v0, :cond_8

    .line 345
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    return-object p1

    .line 348
    :cond_8
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_9

    .line 354
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    return-object p1

    .line 357
    :cond_9
    if-eqz p2, :cond_b

    .line 359
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_b

    .line 365
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 368
    move-result-object p2

    .line 369
    if-nez p2, :cond_a

    .line 371
    goto :goto_8

    .line 372
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->G2(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    return-object p1

    .line 378
    :cond_b
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    return-object p1
.end method

.method public showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->e(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
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

    .line 1
    invoke-static/range {p0 .. p7}, Lid/i$a;->g(Lid/i;IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static/range {p0 .. p5}, Lid/i$a;->h(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lid/i$a;->i(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p8}, Lid/i$a;->j(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showNavigationBarLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    .line 28
    :cond_2
    return-void
.end method

.method public showNoNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->r(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public showUnstableNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->u(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public v()Lub/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public w()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public y()Lub/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->H:Lg/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
