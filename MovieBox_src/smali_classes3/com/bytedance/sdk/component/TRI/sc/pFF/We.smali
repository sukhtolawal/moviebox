.class public Lcom/bytedance/sdk/component/TRI/sc/pFF/We;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final ExN:Ljava/util/concurrent/atomic/AtomicLong;

.field public static Qj:J

.field public static final TRI:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

.field public static final qr:J

.field public static final sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;


# instance fields
.field private volatile Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

.field private final Tf:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation
.end field

.field private final UFX:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile WH:Landroid/os/Handler;

.field public volatile pFF:Z

.field public volatile zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;-><init>()V

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->ExN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->TRI:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    sput-wide v3, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->qr:J

    .line 37
    sput-wide v1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Qj:J

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$1;

    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$1;-><init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->UFX:Ljava/util/Comparator;

    .line 16
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Tf:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;Lcom/bytedance/sdk/component/TRI/sc/We/sc;)I
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;->sc()J

    move-result-wide v4

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;->pFF()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 9
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;->sc()J

    move-result-wide v8

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;->pFF()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 13
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;Lcom/bytedance/sdk/component/TRI/sc/We/sc;Lcom/bytedance/sdk/component/TRI/sc/We/sc;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;Lcom/bytedance/sdk/component/TRI/sc/We/sc;)I

    move-result p0

    return p0
.end method

.method private sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 31
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->pFF(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    move-result-object p1

    const/4 p2, 0x1

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;Z)V

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->MxZ()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->qr()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;->pFF()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Qj:J

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->fT()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->ExN()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$2;-><init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/ExN;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 30
    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;Lcom/bytedance/sdk/component/TRI/sc/ExN;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;J)V

    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->cJ()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->ExN()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$3;

    .line 47
    const-string v3, "flush"

    .line 49
    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$3;-><init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;)V

    .line 52
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY(I)V

    .line 62
    :cond_3
    return-void
.end method

.method public We()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->pFF()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Tf:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    :cond_1
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public pFF()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We()Z

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->ExN()V

    .line 7
    return-void
.end method

.method public sc()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Tf:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public sc(Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->WH:Landroid/os/Handler;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We()Z

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;Z)V

    :cond_1
    return-void
.end method

.method public zY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->WH:Landroid/os/Handler;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->WH:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Z)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->Ol:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
.end method
