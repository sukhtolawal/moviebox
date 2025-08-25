.class public final LOooOooo/o0000;
.super Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;
.source "source.java"

# interfaces
.implements Lzc/h;
.implements Lzc/f;
.implements Lhc/a;
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/o0000$OooO00o;,
        LOooOooo/o0000$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public C:I

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/String;

.field public t:Lg/a;

.field public u:Lcom/cloud/tmc/integration/structure/Page;

.field public v:Z

.field public w:Luc/b;

.field public x:Luc/b;

.field public y:Luc/c;

.field public z:Luc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;-><init>()V

    sget-object v0, LOooOooo/o0000$OooO;->OooO00o:LOooOooo/o0000$OooO;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, LOooOooo/o0000;->H:Ljava/lang/String;

    iput-object v0, p0, LOooOooo/o0000;->J:Ljava/lang/String;

    return-void
.end method

.method public static final B1(Lcom/cloud/tmc/integration/structure/Page;LOooOooo/o0000;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzc/i;->d(Lzc/f;)V

    :cond_0
    invoke-static {p1, p0, p1}, Lh0/g;->g(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;LOooOooo/o0000;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v1, p1, LOooOooo/o0000;->t:Lg/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg/a;->c:Landroid/widget/FrameLayout;

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lh0/g;->h(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, LOooOooo/o0000$e;

    invoke-direct {v1, p1}, LOooOooo/o0000$e;-><init>(LOooOooo/o0000;)V

    invoke-interface {p0, v1}, Lzc/i;->y(Lzc/d;)V

    :cond_3
    invoke-virtual {p1}, LOooOooo/o0000;->initView()V

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object p0

    iget-object v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v2, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    invoke-interface {v1, v2, p0}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x1

    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    invoke-interface {v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;->isDebug()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "get(BuildConfigProxy::class.java).isDebug"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/cloud/tmc/integration/utils/AppUtils;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_8

    goto/16 :goto_22

    :cond_8
    iput-object v1, p1, LOooOooo/o0000;->D:Landroid/view/View;

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v1

    iget-object v2, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    invoke-static {v1, v2}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    move-result-object v1

    const-string v2, "contextView"

    if-eqz v1, :cond_13

    :try_start_1
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getContentBgColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, LOooOooo/o0000;->t1(I)V

    iget-object v5, p1, LOooOooo/o0000;->t:Lg/a;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Lzc/i;->setBgColor(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    const-string v4, "MiniFragment"

    const-string v5, "set content background color error"

    invoke-static {v4, v5, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullDownRefresh()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullUpRefresh()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    iget-object v3, p1, LOooOooo/o0000;->D:Landroid/view/View;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v0

    :cond_d
    invoke-virtual {p1, v3, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->w0(Landroid/view/View;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, LOooOooo/o0000;->D:Landroid/view/View;

    :cond_e
    :try_start_2
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getLimitTextZoom()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :catchall_1
    nop

    goto :goto_b

    :cond_f
    move-object v1, v0

    :goto_8
    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_10

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_9

    :cond_10
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object v1, v0

    :goto_a
    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    :goto_b
    iget-object v1, p1, LOooOooo/o0000;->t:Lg/a;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    if-eqz v1, :cond_15

    iget-object v3, p1, LOooOooo/o0000;->D:Landroid/view/View;

    if-nez v3, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v0

    :cond_14
    invoke-static {v3}, Lxb/i;->b(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lzc/i;->c()Z

    move-result v1

    if-ne v1, p0, :cond_18

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    move-object v3, v0

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    iget-object v3, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_17
    move-object v3, v0

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LOooOooo/o0000;->J1()V

    goto :goto_e

    :cond_18
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v2, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Le0/u;

    invoke-direct {v2, p1, v1}, Le0/u;-><init>(LOooOooo/o0000;Luc/b;)V

    const-string v3, "renderOnMessageReady"

    invoke-interface {v1, v3, v2}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_19
    :goto_e
    iget-object v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    goto :goto_f

    :cond_1a
    move-object v1, v0

    :goto_f
    iget-object v2, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v2

    goto :goto_10

    :cond_1b
    move-object v2, v0

    :goto_10
    sget-object v3, Lkb/a;->a:Lkb/a;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1c
    move-object v4, v0

    :goto_11
    const-string v5, ""

    if-nez v4, :cond_1d

    move-object v4, v5

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1e
    move-object v6, v0

    :goto_12
    if-nez v6, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v5, v6

    :goto_13
    invoke-virtual {v3, v4, v5}, Lkb/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lzc/i;->c()Z

    move-result v3

    if-ne v3, p0, :cond_20

    goto/16 :goto_21

    :cond_20
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v4, "page"

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_21

    const-string v5, "uniqueChainID"

    const-string v6, "-1"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_21
    move-object v4, v0

    :goto_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_22
    move-object v4, v0

    :goto_15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_23

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_23
    move-object v5, v0

    :goto_16
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->m:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7, p0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_24
    move-object v5, v0

    :goto_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_25

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_25
    move-object v5, v0

    :goto_18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v5, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_26

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_26
    move-object v5, v0

    :goto_19
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->H:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7, p0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v4, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_27
    move-object v4, v0

    :goto_1a
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->H:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6, p0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Ldb/l;

    invoke-direct {v3, p0}, Ldb/l;-><init>(Landroid/os/Bundle;)V

    iget-object p0, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p0, :cond_28

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    move-result-object p0

    goto :goto_1b

    :cond_28
    move-object p0, v0

    :goto_1b
    invoke-virtual {v3, p0}, Ldb/l;->f(Lva/a;)V

    new-instance p0, Lzc/l;

    invoke-direct {p0}, Lzc/l;-><init>()V

    iget-object v3, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_29
    move-object v3, v0

    :goto_1c
    iput-object v3, p0, Lzc/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_2a
    move-object v3, v0

    :goto_1d
    iput-object v3, p0, Lzc/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_2b
    move-object v2, v0

    :goto_1e
    iput-object v2, p0, Lzc/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-interface {v1, p0}, Lzc/i;->k(Lzc/l;)V

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lzc/i;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_1f

    :cond_2d
    move-object p0, v0

    :goto_1f
    instance-of v1, p0, Landroid/webkit/WebView;

    if-eqz v1, :cond_2e

    check-cast p0, Landroid/webkit/WebView;

    goto :goto_20

    :cond_2e
    move-object p0, v0

    :goto_20
    if-eqz p0, :cond_2f

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_2f
    :goto_21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz p1, :cond_30

    move-object v0, p0

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    :cond_30
    if-eqz v0, :cond_31

    sget-object p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->R()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->U(J)V

    :cond_31
    :goto_22
    return-void
.end method

.method public static final C1(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H0()V

    :cond_0
    return-void
.end method

.method public static final D1(LOooOooo/o0000;Luc/a;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->K0()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final G1(LOooOooo/o0000;)V
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

    new-instance v1, LOooOooo/o0000$b;

    invoke-direct {v1, p0, v0}, LOooOooo/o0000$b;-><init>(LOooOooo/o0000;Luc/b;)V

    const-string v3, "renderOnMessageReady"

    invoke-interface {v0, v3, v1}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_8
    new-instance v0, Lzc/l;

    invoke-direct {v0}, Lzc/l;-><init>()V

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

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

.method public static final H1(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->g0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final I1(LOooOooo/o0000;Luc/a;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOooOooo/o0000;->F1()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final K1(LOooOooo/o0000;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MiniFragment"

    const-string v1, "showWebViewMask \u6267\u884c\u8d85\u65f6\u5173\u95ed\u906e\u7f69"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LOooOooo/o0000;->F1()V

    return-void
.end method

.method public static final synthetic r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    return-object p0
.end method

.method public static final u1(ILandroid/view/View;LOooOooo/o0000;)V
    .locals 3

    const-string v0, "$maskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MiniFragment"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p0, "showWebViewMask maskView background \u8bbe\u7f6e\u6210\u529f"

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lxb/i;->a(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lxb/i;->e(Landroid/view/View;)V

    const-string p0, "showWebViewMask maskView \u663e\u793a\u6210\u529f"

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Le0/d;

    invoke-direct {p0, p2}, Le0/d;-><init>(LOooOooo/o0000;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, p1, v1, v2, p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->P0(Ljava/lang/Object;JLjava/lang/Runnable;)Z

    const-string p0, "showWebViewMask \u6267\u884c\u5b8c\u6bd5"

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, ""

    invoke-static {v0, p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final v1(LOooOooo/o0000;IIJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LOooOooo/o0000;->changeNavigationBarProgress(IIJ)V

    return-void
.end method

.method public static final w1(LOooOooo/o0000;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOooOooo/o0000;->E1(Z)Z

    return-void
.end method

.method public static final x1(LOooOooo/o0000;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LOooOooo/o0000;->A1(Lcom/cloud/tmc/integration/structure/Page;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, LOooOooo/o0000;->u:Lcom/cloud/tmc/integration/structure/Page;

    :goto_1
    return-void
.end method

.method public static final y1(LOooOooo/o0000;Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->A0()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->J0()V

    :cond_0
    return-void
.end method

.method public static final z1(Landroid/view/View;)V
    .locals 3

    const-string v0, "MiniFragment"

    const-string v1, "$maskView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Lxb/i;->d(Landroid/view/View;)V

    const-string p0, "hideWebViewMask maskView \u9690\u85cf\u6210\u529f"

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "hideWebViewMask \u6267\u884c\u5b8c\u6bd5"

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final A1(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const-class v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->start(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Le0/j;

    invoke-direct {v1, p1, p0}, Le0/j;-><init>(Lcom/cloud/tmc/integration/structure/Page;LOooOooo/o0000;)V

    invoke-interface {p1, p0, v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->bindContext(Ltb/d;Ljava/lang/Boolean;Lcom/cloud/tmc/integration/structure/Page$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "MiniFragment"

    const-string v1, "setPageOnMain error"

    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final E1(Z)Z
    .locals 7

    iget-object v0, p0, LOooOooo/o0000;->A:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LOooOooo/o0000;->E:Z

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, LOooOooo/o0000$OooO0o;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LOooOooo/o0000$OooO0o;-><init>(LOooOooo/o0000;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    iget-object v1, p0, LOooOooo/o0000;->t:Lg/a;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg/a;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LOooOooo/o0000;->A:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LOooOooo/o0000;->A:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LOooOooo/o0000;->B:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_4
    iput-object p1, p0, LOooOooo/o0000;->A:Landroid/view/View;

    iput-object p1, p0, LOooOooo/o0000;->B:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->l1()V

    :cond_5
    invoke-static {p0}, Lh0/g;->l(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    return v0
.end method

.method public final F1()V
    .locals 4

    const-string v0, "MiniFragment"

    :try_start_0
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->F()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideWebViewMask enableWebViewMask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg/a;->i:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->R0(Ljava/lang/Object;)V

    new-instance v2, Le0/c;

    invoke-direct {v2, v1}, Le0/c;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

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

.method public final J1()V
    .locals 11

    const-string v0, "MiniFragment"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v2

    goto :goto_0

    :catchall_0
    nop

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    sget-object v3, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Lcom/cloud/tmc/render/system/SystemWebView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/cloud/tmc/render/system/SystemWebView;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cloud/tmc/render/system/SystemWebView;->setCommonresId(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use commonres miniapp, commonresId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v4, "page"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "uniqueChainID"

    const-string v6, "-1"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_6
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->p:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "firstNormalPageOpened"

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v5}, Lcom/cloud/tmc/integration/structure/App;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check first page opened: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v5, v6}, Lcom/cloud/tmc/integration/structure/App;->putBooleanValue(Ljava/lang/String;Z)V

    :cond_9
    const-string v2, "openPage"

    const-string v5, "subPkg"

    invoke-static {v5, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v7, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v7, :cond_a

    check-cast v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_8

    :cond_a
    move-object v2, v1

    :goto_8
    const/4 v7, 0x2

    const-class v8, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    if-ne v2, v6, :cond_d

    const-string v2, "appReady"

    invoke-static {v5, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v7, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->T0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v3, :cond_b

    move-object v1, v2

    check-cast v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    :cond_b
    if-nez v1, :cond_c

    goto/16 :goto_18

    :cond_c
    iput-boolean v4, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    goto/16 :goto_18

    :cond_d
    const-string v2, "pageReady"

    invoke-static {v5, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v7, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->T0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v1

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    move-object v5, v1

    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object v5, v1

    :goto_b
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    invoke-interface {v4, v5, v7, v9, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_11
    move-object v4, v1

    :goto_c
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v7, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v1

    :goto_d
    invoke-interface {v2, v3}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v1

    :goto_e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_14
    move-object v5, v1

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_15
    move-object v5, v1

    :goto_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Ldb/e;

    invoke-direct {v4, v3}, Ldb/e;-><init>(Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    move-result-object v5

    goto :goto_11

    :cond_16
    move-object v5, v1

    :goto_11
    invoke-virtual {v4, v5}, Ldb/e;->f(Lva/a;)V

    new-instance v4, Lxa/e;

    invoke-direct {v4, v3}, Lxa/e;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    move-result-object v3

    goto :goto_12

    :cond_17
    move-object v3, v1

    :goto_12
    invoke-virtual {v4, v3}, Lxa/e;->f(Lva/a;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_18
    move-object v5, v1

    :goto_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_19
    move-object v5, v1

    :goto_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ldb/n;

    invoke-direct {v4, v3}, Ldb/n;-><init>(Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    move-result-object v5

    goto :goto_15

    :cond_1a
    move-object v5, v1

    :goto_15
    invoke-virtual {v4, v5}, Ldb/n;->f(Lva/a;)V

    new-instance v4, Lxa/n;

    invoke-direct {v4, v3}, Lxa/n;-><init>(Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    move-result-object v5

    goto :goto_16

    :cond_1b
    move-object v5, v1

    :goto_16
    invoke-virtual {v4, v5}, Lxa/n;->f(Lva/a;)V

    new-instance v4, Ldb/a;

    invoke-direct {v4, v3}, Ldb/a;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    move-result-object v3

    goto :goto_17

    :cond_1c
    move-object v3, v1

    :goto_17
    invoke-virtual {v4, v3}, Ldb/a;->f(Lva/a;)V

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lgd/b;->n()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {p0, v1, v6, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->X0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_18

    :cond_1d
    invoke-static {v8}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    :cond_1e
    invoke-interface {v2, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v2, Lcom/cloud/tmc/worker/WorkerManager;->n:Lcom/cloud/tmc/worker/WorkerManager$a;

    invoke-virtual {v2}, Lcom/cloud/tmc/worker/WorkerManager$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LOooOooo/o0000$c;

    invoke-direct {v3, p0}, LOooOooo/o0000$c;-><init>(LOooOooo/o0000;)V

    invoke-interface {v1, v2, v3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_1f
    :goto_18
    :try_start_1
    invoke-static {v8}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v2, "slaveLoaded"

    new-instance v3, Le0/h;

    invoke-direct {v3, p0}, Le0/h;-><init>(LOooOooo/o0000;)V

    invoke-interface {v1, v2, v3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    goto :goto_19

    :catchall_1
    move-exception v1

    goto :goto_1a

    :cond_20
    :goto_19
    invoke-static {v8}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v2, "slaveAttached"

    new-instance v3, Le0/i;

    invoke-direct {v3, p0}, Le0/i;-><init>(LOooOooo/o0000;)V

    invoke-interface {v1, v2, v3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_21
    invoke-static {v8}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "onSwitchTab"

    new-instance v3, LOooOooo/o0000$d;

    invoke-direct {v3, p0}, LOooOooo/o0000$d;-><init>(LOooOooo/o0000;)V

    invoke-interface {v1, v2, v3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1b

    :goto_1a
    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_1b
    return-void
.end method

.method public final L1()V
    .locals 6

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->a:Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.appId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title_bar_add_home"

    invoke-virtual {v2, v0, v3}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "isApiAddScreenEnabled"

    invoke-interface {v2, v4}, Lcom/cloud/tmc/integration/structure/Page;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "showAddScreenButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

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
    const-string v4, "hideAddScreenButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

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
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyleIsHide()Z

    move-result v4

    if-ne v4, v1, :cond_a

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/structure/Page;->setTitleBarVisible(Z)V

    :cond_7
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTextStyleIsWhite()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTitleColor(Z)V

    :cond_8
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarIconStyleIsWhite()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarIconStyle(Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_b

    const-string v5, "isApiShowHomeEnabled"

    invoke-interface {v4, v5}, Lcom/cloud/tmc/integration/structure/Page;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, v3

    :goto_3
    const-string v5, "showHomeButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->O0(Lcom/cloud/tmc/integration/structure/AppLoadResult;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->hideHomeButton()V

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->showHomeButton()V

    goto :goto_4

    :cond_d
    const-string v5, "hideHomeButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->hideHomeButton()V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->O0(Lcom/cloud/tmc/integration/structure/AppLoadResult;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->hideHomeButton()V

    goto :goto_4

    :cond_f
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->showHomeButton()V

    :cond_10
    :goto_4
    iget-object v4, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v4, :cond_11

    iget-object v3, v4, Lg/a;->f:Landroid/widget/ProgressBar;

    :cond_11
    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnableNavigationBarLoading()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_13
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_6
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyleIsCustom()Z

    move-result v3

    if-ne v3, v1, :cond_18

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTextStyleIsWhite()Z

    move-result v3

    invoke-interface {v1, v3}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTitleColor(Z)V

    :cond_14
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarBackgroundColor(Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnableTransparentStatusBar()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v3}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTransparent(Z)V

    :cond_16
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBarHomeAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_17

    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/d0;->g(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1, v2}, Lcom/cloud/tmc/integration/structure/Page;->setHomeAction(IZ)V

    :cond_17
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarIconStyleIsWhite()Z

    move-result v0

    iput-boolean v0, p0, LOooOooo/o0000;->G:Z

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, LOooOooo/o0000;->F:Z

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarIconStyle(Z)V

    goto :goto_7

    :cond_18
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_19

    iget-boolean v1, p0, LOooOooo/o0000;->F:Z

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTitleColor(Z)V

    :cond_19
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_1a

    sget-object v1, Leb/a;->a:Leb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarBackgroundColor(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTransparent(Z)V

    :cond_1b
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, LOooOooo/o0000;->F:Z

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarIconStyle(Z)V

    :cond_1c
    :goto_7
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

.method public V()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    new-instance v7, Le0/f;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Le0/f;-><init>(LOooOooo/o0000;IIJ)V

    invoke-virtual {v0, v7, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LOooOooo/o0000;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public d0()Lub/b;
    .locals 1

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

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
    .locals 9

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->destroy()V

    iget-object v0, p0, LOooOooo/o0000;->w:Luc/b;

    if-eqz v0, :cond_0

    const-string v1, "consumeTime"

    invoke-interface {v0, v1, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    :cond_0
    iget-object v0, p0, LOooOooo/o0000;->w:Luc/b;

    const-string v1, "create_miniapp_worker_fail"

    if-eqz v0, :cond_1

    iget-object v2, p0, LOooOooo/o0000;->y:Luc/c;

    invoke-interface {v0, v1, v2}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    :cond_1
    iget-object v0, p0, LOooOooo/o0000;->x:Luc/b;

    if-eqz v0, :cond_2

    iget-object v2, p0, LOooOooo/o0000;->y:Luc/c;

    invoke-interface {v0, v1, v2}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-static {p0, v0}, Lh0/g;->f(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "eventAD_"

    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Luc/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LOooOooo/o0000;->x:Luc/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, LOooOooo/o0000;->z:Luc/c;

    const-string v2, "onPageReady"

    invoke-interface {v0, v2, v1}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    :cond_4
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_CLEAR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v6, "page"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    iget-object v6, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "uniqueChainID"

    const-string v8, "-1"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v2

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v6, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    const-string v6, "pageRandomId"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v5, "clear"

    invoke-interface {v0, v1, v3, v5, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->destroy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lzc/i;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const-class v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;->removeRender(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lzc/i;->destroy()V

    :cond_d
    :goto_6
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

    new-instance v1, Le0/g;

    invoke-direct {v1, p0}, Le0/g;-><init>(LOooOooo/o0000;)V

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

.method public hideNavigationBarLoading()V
    .locals 2

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

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
    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public i0()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOooOooo/o0000;->E1(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 6

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

    iget-object v3, p0, LOooOooo/o0000;->t:Lg/a;

    const-string v4, ""

    if-eqz v3, :cond_8

    iget-object v3, v3, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-virtual {v3, v5}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->attachPage(Lcom/cloud/tmc/integration/structure/Page;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBarTitleText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/cloud/tmc/integration/model/EntryInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setTitle(Ljava/lang/String;)V

    new-instance v1, Le0/l;

    invoke-direct {v1, v0}, Le0/l;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    invoke-virtual {v3, v1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setOnAddScreenClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Le0/m;

    invoke-direct {v1, p0, v0}, Le0/m;-><init>(LOooOooo/o0000;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    invoke-virtual {v3, v1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setOnHomeClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Le0/b;

    invoke-direct {v1, v0}, Le0/b;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    invoke-virtual {v3, v1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->tabBarManual()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/d0;->d(Lcom/cloud/tmc/integration/structure/AppLoadResult;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    move-result-object v0

    sget-object v1, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->o(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Ljava/lang/String;)Z

    :cond_8
    :try_start_0
    invoke-virtual {p0}, LOooOooo/o0000;->s1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "MiniFragment"

    invoke-static {v1, v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public l0(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 5

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->l0(Lcom/cloud/tmc/integration/structure/Page;)V

    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const-class v0, Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    iput-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    const-string v1, "MiniFragment"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppLifecycleCallback()Lua/f;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "setMiniappLifecycleCallback"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    :cond_1
    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/structure/App;->setMiniappLifecycleCallback(Lua/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    new-instance v0, Le0/e;

    invoke-direct {v0, p0, p1}, Le0/e;-><init>(LOooOooo/o0000;Lcom/cloud/tmc/integration/structure/Page;)V

    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LOooOooo/o0000;->F:Z

    invoke-static {p1}, Lg/a;->a(Landroid/view/LayoutInflater;)Lg/a;

    move-result-object p1

    iput-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const-string p2, "binding!!.root"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->x0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lxb/i;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    sget-object v0, Lkb/a;->a:Lkb/a;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lkb/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_4
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onDestroy()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f0:Ljava/lang/String;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->getDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageRandomId"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_CLEAR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    const-string v5, "clear"

    invoke-interface {v1, v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Lcb/b;->f(Lva/a;)V

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->d(Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onDestroyView()V

    invoke-static {p0}, Lhc/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LOooOooo/o0000;->t:Lg/a;

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_1

    const-class v1, Lcom/cloud/tmc/kernel/engine/EngineRouter;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/engine/EngineRouter;

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->unRegisterRender(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkb/a;->a:Lkb/a;

    invoke-virtual {v1, v0}, Lkb/a;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v1, 0x1

    const/4 v1, 0x0

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

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    :cond_3
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxb/i;->a(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxb/i;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lxb/i;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x64

    if-ne p2, p1, :cond_3

    iget-boolean p1, p0, LOooOooo/o0000;->v:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, LOooOooo/o0000;->v:Z

    iget-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxb/i;->c(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lg/a;->f:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

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

.method public synthetic onReceivedTitle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzc/g;->b(Lzc/h;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onRequestFocus()V
    .locals 0

    invoke-static {p0}, Lzc/g;->c(Lzc/h;)V

    return-void
.end method

.method public onResume()V
    .locals 11

    const-string v0, "MiniFragment"

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onResume()V

    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume:->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, LOooOooo/o0000;->E:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, LOooOooo/o0000;->E:Z

    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-instance v8, LOooOooo/o0000$OooOO0;

    invoke-direct {v8, p0, v4}, LOooOooo/o0000$OooOO0;-><init>(LOooOooo/o0000;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_2
    invoke-virtual {p0}, LOooOooo/o0000;->s1()V

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lzc/i;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/webkit/WebView;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/webkit/WebView;->onResume()V

    :cond_5
    sget-object v2, Lkb/a;->a:Lkb/a;

    invoke-virtual {v2, v1}, Lkb/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onStop()V

    const-string v0, "MiniFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkb/a;->a:Lkb/a;

    invoke-virtual {v1, v0}, Lkb/a;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LOooOooo/o0000;->E1(Z)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    const-string v3, "page?.pagePath ?: \"\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    const-string v3, "page?.pageId ?: \"\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v0

    :goto_6
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v0

    :goto_7
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v0

    :goto_8
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v0

    :goto_9
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ldb/c;

    invoke-direct {v1, p1}, Ldb/c;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    invoke-virtual {v1, v3}, Ldb/c;->f(Lva/a;)V

    new-instance v1, Lxa/c;

    invoke-direct {v1, p1}, Lxa/c;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    invoke-virtual {v1, p1}, Lxa/c;->f(Lva/a;)V

    new-instance p1, LOooOooo/o0000$OooO00o;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-direct {p1, p0, v1}, LOooOooo/o0000$OooO00o;-><init>(Landroidx/fragment/app/Fragment;Lcom/cloud/tmc/integration/structure/Page;)V

    iput-object p1, p0, LOooOooo/o0000;->y:Luc/c;

    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v1, v3}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v1

    iput-object v1, p0, LOooOooo/o0000;->w:Luc/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, LOooOooo/o0000$a;

    invoke-direct {v1, p0}, LOooOooo/o0000$a;-><init>(LOooOooo/o0000;)V

    iput-object v1, p0, LOooOooo/o0000;->z:Luc/c;

    :cond_a
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object p1

    iput-object p1, p0, LOooOooo/o0000;->x:Luc/b;

    iget-object p1, p0, LOooOooo/o0000;->w:Luc/b;

    if-eqz p1, :cond_b

    const-string v1, "consumeTime"

    invoke-interface {p1, v1, p0}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_b
    iget-object p1, p0, LOooOooo/o0000;->w:Luc/b;

    const-string v1, "create_miniapp_worker_fail"

    if-eqz p1, :cond_c

    iget-object v3, p0, LOooOooo/o0000;->y:Luc/c;

    invoke-interface {p1, v1, v3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_c
    iget-object p1, p0, LOooOooo/o0000;->x:Luc/b;

    if-eqz p1, :cond_d

    iget-object v3, p0, LOooOooo/o0000;->z:Luc/c;

    const-string v4, "onPageReady"

    invoke-interface {p1, v4, v3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_d
    iget-object p1, p0, LOooOooo/o0000;->x:Luc/b;

    if-eqz p1, :cond_e

    iget-object v3, p0, LOooOooo/o0000;->y:Luc/c;

    invoke-interface {p1, v1, v3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    :cond_e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v3, "page"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "uniqueChainID"

    const-string v5, "-1"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v0

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v3, v0

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object v3, v0

    :goto_c
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->q:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, v0

    :goto_d
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CREATE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {p1, v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v1, :cond_13

    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_e

    :cond_13
    move-object p1, v0

    :goto_e
    if-eqz p1, :cond_15

    iget-boolean p1, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    if-nez p1, :cond_15

    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_14
    move-object p2, v0

    :goto_f
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_PV:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {p1, p2, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, LOooOooo/o0000;->u:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOooOooo/o0000;->l0(Lcom/cloud/tmc/integration/structure/Page;)V

    iput-object v0, p0, LOooOooo/o0000;->u:Lcom/cloud/tmc/integration/structure/Page;

    :cond_16
    invoke-static {p0, p0}, Lhc/c;->a(Ljava/lang/Object;Lhc/a;)V

    iget-object p1, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lg/a;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    new-instance p2, Le0/a;

    invoke-direct {p2, p0}, Le0/a;-><init>(LOooOooo/o0000;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public final s1()V
    .locals 11

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isShow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->tabBarManual()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v4, Lcom/cloud/tmc/integration/model/TabBarManualConfigStore;

    invoke-interface {v0, v4}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/TabBarManualConfigStore;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabBarManualConfigStore;->getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/d0;->c(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    move-result-object v0

    iget-object v4, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    iget-object v6, v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v3

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, -0x1

    if-eq v5, v4, :cond_7

    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v4, v1}, Lcom/cloud/tmc/integration/structure/Page;->setTabPage(Z)V

    :goto_3
    sget-object v4, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v4, v3}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->o(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, LOooOooo/o0000;->L1()V

    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    move-result v0

    if-ne v0, v1, :cond_12

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_12

    const-class v1, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getRedDotMessageHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->getShowRedDot()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->getIndex()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/cloud/tmc/integration/structure/Page;->showTabBarRedDot(I)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_a
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->getIndex()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/cloud/tmc/integration/structure/Page;->hideTabBarRedDot(I)Z

    :cond_b
    :goto_6
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->getShowUnreadIcon()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v5, :cond_9

    const-string v4, "page"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->getIndex()I

    move-result v6

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->getUnreadIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v7, v2

    goto :goto_7

    :cond_c
    move-object v7, v3

    :goto_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/cloud/tmc/kernel/node/e$a;->a(Lcom/cloud/tmc/kernel/node/e;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->getIndex()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/cloud/tmc/integration/structure/Page;->hideTabBarUnreadIcon(I)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getBadgeMessageHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->getShowBadge()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->getIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/cloud/tmc/integration/structure/Page;->setTabBarBadge(ILjava/lang/String;)Z

    goto :goto_8

    :cond_10
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->getIndex()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/cloud/tmc/integration/structure/Page;->removeTabBarBadge(I)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getTabBarStyle()Lcom/cloud/tmc/integration/model/TabBarStyle;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabBarStyle;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabBarStyle;->getSelectedColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabBarStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabBarStyle;->getBorderStyle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/cloud/tmc/integration/structure/Page;->setTabBarStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    const-string v1, "MiniFragment"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
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

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setThemeMode(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    const-string v2, "https://100000"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LOooOooo/o0000;->H:Ljava/lang/String;

    const-string v3, "ad_click"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, LOooOooo/o0000;->I:Z

    if-eqz v2, :cond_5

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "abilityName"

    const-string v3, "callback"

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "renderId"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "target"

    const-string v3, "native"

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    const-string v3, "render"

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LOooOooo/o0000;->J:Ljava/lang/String;

    const-string v3, "callbackId"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const-string v6, "adUrl"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataJson"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LOooOooo/o0000;->J:Ljava/lang/String;

    invoke-virtual {p2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    invoke-static {p2}, Lac/b;->b(Lzc/i;)Lac/b$a;

    move-result-object p2

    const-string v1, "message"

    invoke-virtual {p2, v1}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    move-result-object p2

    const-string v1, "call"

    invoke-virtual {p2, v1}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lzc/i;->getRenderBridge()Lac/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lac/b$a;->h()Lac/b;

    move-result-object p1

    invoke-interface {p2, p1, v5}, Lac/a;->a(Lac/b;Lac/d;)V

    :cond_4
    iput-object v0, p0, LOooOooo/o0000;->H:Ljava/lang/String;

    iput-boolean v4, p0, LOooOooo/o0000;->I:Z

    iput-object v0, p0, LOooOooo/o0000;->J:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-static {p0, p1, p2}, Lzc/e;->a(Lzc/f;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "super.shouldOverrideUrlLoading(view, request)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public showNavigationBarLoading()V
    .locals 2

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

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
    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg/a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final t1(I)V
    .locals 4

    const-string v0, "MiniFragment"

    :try_start_0
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->F()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showWebViewMask enableWebViewMask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg/a;->i:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->R0(Ljava/lang/Object;)V

    new-instance v2, Le0/k;

    invoke-direct {v2, p1, v1, p0}, Le0/k;-><init>(ILandroid/view/View;LOooOooo/o0000;)V

    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public v()Lub/a;
    .locals 1

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

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

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

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

    iget-object v0, p0, LOooOooo/o0000;->t:Lg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
