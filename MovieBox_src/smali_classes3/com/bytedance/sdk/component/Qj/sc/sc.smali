.class public Lcom/bytedance/sdk/component/Qj/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Qj/sc/sc$sc;
    }
.end annotation


# instance fields
.field private pFF:Landroid/os/Handler;

.field private final sc:Lcom/bytedance/sdk/component/Qj/sc/We;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/Qj/sc/We<",
            "Lcom/bytedance/sdk/component/Qj/sc/pFF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/sc/We;->sc(I)Lcom/bytedance/sdk/component/Qj/sc/We;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc:Lcom/bytedance/sdk/component/Qj/sc/We;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Qj/sc/sc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Qj/sc/sc;-><init>()V

    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/component/utils/FI$sc;Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/sc/pFF;
    .locals 1

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance p2, Lcom/bytedance/sdk/component/Qj/sc/pFF;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/Qj/sc/pFF;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    return-object p2
.end method

.method public static sc()Lcom/bytedance/sdk/component/Qj/sc/sc;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/sc/sc$sc;->sc()Lcom/bytedance/sdk/component/Qj/sc/sc;

    move-result-object v0

    return-object v0
.end method

.method private sc(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/k;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/sc/a;->a(Landroid/os/MessageQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Qj/sc/sc$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/Qj/sc/sc$1;-><init>(Lcom/bytedance/sdk/component/Qj/sc/sc;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/Qj/sc/sc;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public pFF()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/sc;->pFF:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Qj/sc/sc;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/sc/sc;->pFF:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_io_handler"

    .line 2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/Qj/sc/sc;->pFF:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/sc;->pFF:Landroid/os/Handler;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/utils/FI$sc;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc:Lcom/bytedance/sdk/component/Qj/sc/We;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Qj/sc/We;->sc()Lcom/bytedance/sdk/component/Qj/sc/zY;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Qj/sc/pFF;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Qj/sc/pFF;->sc(Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/Qj/sc/sc$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/Qj/sc/sc$2;-><init>(Lcom/bytedance/sdk/component/Qj/sc/sc;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Qj/sc/sc;->pFF(Lcom/bytedance/sdk/component/utils/FI$sc;Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/sc/pFF;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc(Lcom/bytedance/sdk/component/utils/FI$sc;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lcom/bytedance/sdk/component/utils/FI;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/bytedance/sdk/component/Qj/sc/pFF;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/Qj/sc/pFF;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc:Lcom/bytedance/sdk/component/Qj/sc/We;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Qj/sc/We;->sc(Lcom/bytedance/sdk/component/Qj/sc/zY;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/sc/pFF;->pFF()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
