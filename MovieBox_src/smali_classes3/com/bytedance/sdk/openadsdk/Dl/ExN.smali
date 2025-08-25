.class public Lcom/bytedance/sdk/openadsdk/Dl/ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Dl/We;


# instance fields
.field private pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

.field sc:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Dl/We;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->sc:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 9
    return-void
.end method

.method private Qj()Landroid/content/Context;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    const-string v4, "getApplication"

    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->ExN()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public TRI()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->TRI()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public We()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->qr()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->We()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    const-string v1, "pag_strategy"

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->sc:Landroid/os/Handler;

    .line 41
    return-object v1
.end method

.method public pFF()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->pFF()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->pFF()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->Qj()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public qr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->qr()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->qr()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    return-object v0
.end method

.method public sc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->sc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->sc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/Dl/We;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->zY()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->zY()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "null"

    .line 25
    return-object v0
.end method
