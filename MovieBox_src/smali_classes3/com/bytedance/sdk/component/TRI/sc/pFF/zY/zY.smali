.class public Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;
.super Landroid/os/HandlerThread;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static Sfl:I = 0xc8

.field private static Xc:I = 0xa


# instance fields
.field private final BT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Dl:I

.field private final ExN:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation
.end field

.field private final Ol:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile Qj:J

.field private volatile Ql:Landroid/os/Handler;

.field private final SR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile TRI:I

.field private final Tf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final UFX:J

.field private final WH:J

.field private We:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

.field private final YIK:I

.field private final dE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile pFF:Z

.field private volatile qr:J

.field protected sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

.field private final uEA:I

.field private wjp:J

.field private final zY:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "csj_log"

    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF:Z

    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY:Ljava/lang/Object;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->qr:J

    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Qj:J

    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    iput-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ol:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const-wide/16 v5, 0x1388

    .line 32
    iput-wide v5, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->WH:J

    .line 34
    const-wide v5, 0x12a05f200L

    .line 39
    iput-wide v5, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->UFX:J

    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Tf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    iput-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->BT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    iput-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->dE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    const-wide/32 v3, 0xea60

    .line 72
    iput-wide v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->wjp:J

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->YIK:I

    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Dl:I

    .line 79
    const/4 v0, 0x3

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->uEA:I

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 84
    new-instance p1, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;

    .line 86
    invoke-direct {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->pFF()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->BT()J

    .line 108
    move-result-wide v3

    .line 109
    cmp-long p1, v3, v1

    .line 111
    if-lez p1, :cond_0

    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->wjp:J

    .line 115
    :cond_0
    return-void
.end method

.method private ExN()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->Qj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->wjp:J

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    .line 5
    instance-of v4, v2, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;

    if-eqz v4, :cond_1

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ol:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->GI()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->We(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    .line 13
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->JoC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private ExN(I)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->zY()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->TRI()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->We()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->ExN()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 23
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->sc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    return-void
.end method

.method private Ol()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    return-void
.end method

.method private Qj()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private TRI()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->uEA()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Z)V

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY()V

    .line 20
    return-void
.end method

.method private WH()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ol()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN(I)V

    .line 19
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->pFF()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_6

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->qr()Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY:Ljava/lang/Object;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v4

    .line 47
    iget-object v6, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY:Ljava/lang/Object;

    .line 49
    const-wide/16 v7, 0x1388

    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    sget-object v4, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 61
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    .line 63
    if-nez v5, :cond_1

    .line 65
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY:Z

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_1
    const-wide v8, 0x12a05f200L

    .line 77
    cmp-long v5, v6, v8

    .line 79
    if-gez v5, :cond_5

    .line 81
    sub-long/2addr v8, v6

    .line 82
    const-wide/32 v5, 0x2faf080

    .line 85
    cmp-long v7, v8, v5

    .line 87
    if-gez v7, :cond_2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    .line 92
    if-nez v5, :cond_4

    .line 94
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY:Z

    .line 96
    if-eqz v4, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->BR()Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY(I)V

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->UFX()Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void

    .line 119
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->WH()Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    return-void

    .line 133
    :goto_6
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :cond_6
    return-void
.end method

.method private We()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY(I)V

    :cond_1
    return-void
.end method

.method private We(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Tf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Tf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private pFF()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Xc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    const v3, 0x7fffffff

    .line 4
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(IJ)V

    return-void
.end method

.method public static pFF(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Sfl:I

    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    .locals 7

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->pFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Qj()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->sc(I)Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->Tf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Qj:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->qr:J

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->BT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->dE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 15
    sget-object v3, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(IZ)Z

    move-result v0

    iget v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 16
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->sc(ZILcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    .line 17
    sget-object v3, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->Ql()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    iget v4, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ol()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ol()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-le v2, v0, :cond_3

    :cond_6
    return-void
.end method

.method private pFF(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->Tf()Lcom/bytedance/sdk/component/TRI/sc/qr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->Tf()Lcom/bytedance/sdk/component/TRI/sc/qr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/qr;->pFF()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Xc:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Xc:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "max_size_dispatch"

    .line 33
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;ZLjava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->WH()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 36
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    sget v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Sfl:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->Tf()Lcom/bytedance/sdk/component/TRI/sc/qr;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 42
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->Tf()Lcom/bytedance/sdk/component/TRI/sc/qr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/qr;->sc()J

    move-result-wide v0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private pFF(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;ZJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Tf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->bSP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    if-nez v3, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->WH()I

    move-result v4

    .line 50
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    .line 52
    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->zY()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->zY()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 56
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->zY()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    new-instance v3, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;-><init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;->sc(Ljava/util/List;Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    .line 57
    new-instance v3, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$2;-><init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;->sc(Ljava/util/List;Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-void

    .line 58
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->JoC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Tf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private qr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 22
    instance-of v3, v2, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;

    .line 24
    if-nez v3, :cond_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    return p0
.end method

.method public static sc(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Xc:I

    return-void
.end method

.method private sc(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY:Ljava/lang/Object;

    .line 103
    monitor-enter v0

    if-eqz p2, :cond_f

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 104
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->sc(ILjava/util/List;J)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    .line 105
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(ILjava/util/List;)V

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 107
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    .line 108
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 111
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->qr:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p3, p1, v3

    if-gez p3, :cond_3

    .line 112
    monitor-exit v0

    return-void

    .line 113
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->qr:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 114
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 115
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(IJ)V

    goto/16 :goto_0

    .line 117
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY:Z

    if-eqz p2, :cond_d

    .line 118
    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    .line 119
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 122
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 123
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Qj:J

    iput-wide p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->qr:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->BT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->dE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 126
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->CYO()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY(I)V

    goto :goto_0

    .line 128
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    .line 129
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 130
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 131
    monitor-exit v0

    return-void

    .line 132
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Qj:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p3, p1, v3

    if-gez p3, :cond_b

    .line 133
    monitor-exit v0

    return-void

    .line 134
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Qj:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(IJ)V

    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY:Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 139
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    .line 141
    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 142
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ol:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 28
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->qfG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    iget v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 29
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->qr(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ol:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 17
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;->UFX()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    iget p2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 18
    sget-object p2, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->pc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    .line 20
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;->UFX()I

    move-result v1

    if-ne v1, v0, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;->UFX()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->qr()V

    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    :cond_2
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 90
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;->sc:Z

    if-eqz p1, :cond_1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->sc()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 94
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->ExN(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)Ljava/lang/String;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;Ljava/util/List;ZJI)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;ZJI)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;ZLcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;J)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(ZLcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;J)V

    return-void
.end method

.method private sc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "before_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;ZLjava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->WH()V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method private sc(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->sc(Ljava/util/List;I)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->zY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    if-eqz v0, :cond_6

    .line 38
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v0, "highPriority"

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v2

    if-ne v2, v4, :cond_3

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->pFF()B

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "version_v3"

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(Ljava/util/List;)V

    return-void

    .line 45
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v0, "stats"

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v0, "adType_v3"

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "other"

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v0, "batchRead"

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ol()V

    return-void
.end method

.method private sc(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;ZLjava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->WH()V

    return-void
.end method

.method private sc(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;ZJ)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->ExN()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Tf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$1;-><init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private sc(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 72
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 73
    sget-object v1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->bSP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 74
    invoke-interface {p5}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result p5

    if-nez p5, :cond_1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->ExN()Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;->sc(Ljava/util/List;)Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;

    move-result-object p5

    .line 76
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 77
    iget-object v1, p5, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;->We:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->sc(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_4

    .line 78
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 81
    invoke-interface {v3}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->qr()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    const-string v2, "stats_list"

    .line 82
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 83
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->ExN()Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;

    move-result-object p5

    goto :goto_0

    :goto_4
    iget-object p5, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Tf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(ZLcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 87
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->JoC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Tf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private sc(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->TRI:I

    .line 62
    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->sc(Ljava/util/List;ILjava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Qj()Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    if-eqz p3, :cond_0

    .line 64
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(Ljava/util/List;ZJ)V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;ZJ)V

    return-void
.end method

.method private sc(ZLcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 98
    iget p1, p2, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;->pFF:I

    .line 99
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;->ExN:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x2

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, -0x2

    .line 100
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;->sc:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Tf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method private zY()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->We()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->kX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY(I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 12
    const/16 v1, 0xb

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 21
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->SR:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    const-string v1, "timeout_dispatch"

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;ZLjava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->WH()V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->zY()V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->Ol()Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF()V

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Z)V

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    :goto_1
    return v0
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc(Landroid/os/Handler;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    return-void
.end method

.method public sc(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 144
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->BT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 146
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long v1, v1, p2

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    .line 147
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->dE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    .line 149
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long v2, v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->Ql:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN(I)V

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF:Z

    return-void
.end method

.method public sc()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF:Z

    return v0
.end method

.method public sc(IZ)Z
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->sc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public zY(I)V
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF;->pFF(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->ExN(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
