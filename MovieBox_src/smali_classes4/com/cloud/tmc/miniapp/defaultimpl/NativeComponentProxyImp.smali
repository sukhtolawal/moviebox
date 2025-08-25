.class public final Lcom/cloud/tmc/miniapp/defaultimpl/NativeComponentProxyImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/minicover/NativeComponentProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkResumedStatus(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 4
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 10
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppLifecycleCallback()Lua/f;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lua/f;->C()Z

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_0
    return v0
.end method

.method public getComponentNativeImgInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)Lpc/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "renderId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "render"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/cloud/tmc/integration/ui/native/d;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/ui/native/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V

    .line 26
    return-object v0
.end method

.method public getComponentNativeTabInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)Lpc/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "renderId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "render"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V

    .line 26
    return-object v0
.end method

.method public getComponentNativeWebViewInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)Lpc/a;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "renderId"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "viewId"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "render"

    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v4, Ll/d;->a:Ll/d;

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p4}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ll/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    if-nez v2, :cond_0

    .line 49
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    :cond_0
    sget-object v3, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 56
    const-string v4, "maxNativeWebviewNum"

    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 66
    move-result v4

    .line 67
    if-lt v4, v3, :cond_2

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-interface {p4}, Lzc/i;->getView()Landroid/view/View;

    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v4, Landroid/webkit/WebView;

    .line 81
    if-eqz v5, :cond_1

    .line 83
    check-cast v4, Landroid/webkit/WebView;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 87
    :goto_0
    const-string v5, "webviewQueue size >= 5,remove "

    .line 89
    const-string v6, "NativeWebviewManager"

    .line 91
    invoke-static {v5, v3, v6}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v5, Lkb/a;->a:Lkb/a;

    .line 96
    const-string v6, "removeViewId"

    .line 98
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v4, v3, p2}, Lkb/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    :cond_2
    new-instance v3, Ll/c;

    .line 106
    invoke-direct {v3, p1, p2, p3, p4}, Ll/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V

    .line 109
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 112
    const-string p1, "appId"

    .line 114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object v3
.end method
