.class public Lcom/cloud/tmc/integration/bridge/KeyboardBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# instance fields
.field public final a:Luc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/tmc/integration/bridge/KeyboardBridge$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/bridge/KeyboardBridge$a;-><init>(Lcom/cloud/tmc/integration/bridge/KeyboardBridge;)V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->a:Luc/c;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/cloud/tmc/integration/bridge/KeyboardBridge;Lcom/cloud/tmc/integration/structure/App;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->a(Lcom/cloud/tmc/integration/structure/App;)Ljava/util/WeakHashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/integration/structure/App;)Ljava/util/WeakHashMap;
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            ")",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lbc/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Llb/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llb/d;

    .line 10
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Llb/d;->a()Ljava/util/WeakHashMap;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public checkEventSubscriber(Lcom/cloud/tmc/integration/structure/App;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "checkEventSubscriber: register="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    const-string v2, "Just print"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "KeyboardBridge"

    .line 39
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 44
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 50
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "onKeyboardHeightChange"

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-interface {p1, v0}, Luc/b;->e(Ljava/lang/String;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->a:Luc/c;

    .line 69
    invoke-interface {p1, v0, p2}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->a:Luc/c;

    .line 75
    invoke-interface {p1, v0, p2}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public hideKeyboard(Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 12
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 18
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ltb/d;->w()Landroid/view/ViewGroup;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->hideKeyboard(Landroid/view/View;)V

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-interface {p2}, Lbc/a;->g()V

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    invoke-interface {p2}, Lbc/a;->b()V

    .line 40
    :cond_3
    return-void
.end method

.method public offKeyboardHeightChange(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->a(Lcom/cloud/tmc/integration/structure/App;)Ljava/util/WeakHashMap;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbc/a;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Lbc/a;->close()V

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    invoke-interface {p3}, Lbc/a;->g()V

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 39
    invoke-interface {p3}, Lbc/a;->b()V

    .line 42
    :cond_4
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "KeyboardBridge"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "KeyboardBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onKeyboardHeightChange(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->a(Lcom/cloud/tmc/integration/structure/App;)Ljava/util/WeakHashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbc/a;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Lbc/a;->close()V

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->checkEventSubscriber(Lcom/cloud/tmc/integration/structure/App;Z)V

    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 55
    invoke-interface {p3}, Lbc/a;->b()V

    .line 58
    :cond_3
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
