.class public Lcom/bytedance/sdk/openadsdk/We/Tf;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;,
        Lcom/bytedance/sdk/openadsdk/We/Tf$sc;
    }
.end annotation


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/We/Tf;


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;

.field private TRI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Ljava/util/concurrent/Executor;

.field private pFF:Landroid/os/HandlerThread;

.field private final zY:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->We:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;->sc()Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->ExN:Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->pFF:Landroid/os/HandlerThread;

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    const-string v1, "OpenAppSuccEvent_HandlerThread"

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->pFF:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->pFF:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/We/Tf$1;

    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/We/Tf$1;-><init>(Lcom/bytedance/sdk/openadsdk/We/Tf;)V

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->zY:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/We/Tf$sc;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/BT;->sc()Lcom/bytedance/sdk/openadsdk/core/BT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BT;->We()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/BT;->sc()Lcom/bytedance/sdk/openadsdk/core/BT;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/BT;->sc(Z)Z

    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc(Lcom/bytedance/sdk/openadsdk/We/Tf$sc;)V

    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/We/Tf$sc;->ExN:Ljava/util/Map;

    .line 32
    if-nez v3, :cond_3

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/We/Tf$sc;->ExN:Ljava/util/Map;

    .line 41
    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/We/Tf$sc;->ExN:Ljava/util/Map;

    .line 43
    const-string v4, "is_background"

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/We/Tf$sc;->ExN:Ljava/util/Map;

    .line 54
    const-string v3, "has_focus"

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/We/Tf$sc;->sc(Z)Lcom/bytedance/sdk/openadsdk/We/Tf$sc;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/We/Tf;->zY(Lcom/bytedance/sdk/openadsdk/We/Tf$sc;)V

    .line 70
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/We/Tf;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc:Lcom/bytedance/sdk/openadsdk/We/Tf;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/We/Tf;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc:Lcom/bytedance/sdk/openadsdk/We/Tf;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/Tf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/We/Tf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc:Lcom/bytedance/sdk/openadsdk/We/Tf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc:Lcom/bytedance/sdk/openadsdk/We/Tf;

    return-object v0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/We/Tf$sc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/Tf$sc;->pFF()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/Tf$sc;->sc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->ExN:Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;->sc:I

    mul-int v0, v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;->pFF:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/Tf$sc;->sc(Z)Lcom/bytedance/sdk/openadsdk/We/Tf$sc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/We/Tf;->zY(Lcom/bytedance/sdk/openadsdk/We/Tf$sc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->zY:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->zY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->ExN:Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;

    .line 16
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;->sc:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/We/Tf;Lcom/bytedance/sdk/openadsdk/We/Tf$sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/We/Tf;->pFF(Lcom/bytedance/sdk/openadsdk/We/Tf$sc;)V

    return-void
.end method

.method private zY(Lcom/bytedance/sdk/openadsdk/We/Tf$sc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->We:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public sc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/We/Tf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/We/Tf;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->TRI:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc()Lcom/bytedance/sdk/openadsdk/We/Tf;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->zY:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Tf;->TRI:Ljava/util/Map;

    .line 8
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/We/Tf$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/We/Tf$sc;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
