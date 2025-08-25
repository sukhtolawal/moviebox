.class public Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;
.super Lcom/bytedance/sdk/component/pFF/sc/We;
.source "source.java"


# instance fields
.field private We:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/pFF;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Ljava/util/concurrent/ExecutorService;

.field private zY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/pFF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF/sc/We;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->pFF:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->zY:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/16 v1, 0x40

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->We:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->sc:Ljava/util/concurrent/ExecutorService;

    .line 29
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    const v3, 0x7fffffff

    .line 37
    const-wide/16 v4, 0x14

    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 43
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 46
    new-instance v8, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN$1;

    .line 48
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN$1;-><init>(Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;)V

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->sc:Ljava/util/concurrent/ExecutorService;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public We()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/pFF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->zY:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public pFF()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->sc:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public sc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->We:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->We:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public zY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/pFF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->pFF:Ljava/util/List;

    .line 3
    return-object v0
.end method
