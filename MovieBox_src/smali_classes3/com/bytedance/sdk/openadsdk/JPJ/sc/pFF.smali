.class public Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final ExN:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Qj:Ljava/lang/Runnable;

.field private TRI:J

.field private final We:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private qr:J

.field private sc:I

.field private final zY:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->pFF:I

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->sc:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->TRI:J

    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->qr:J

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF$3;

    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF$3;-><init>(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;)V

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->Qj:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 46
    return-void
.end method

.method private ExN()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->TRI:J

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/sc;->sc()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->Qj:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->sc:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->qr:J

    sub-long/2addr v2, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->We()V

    return-void
.end method

.method private TRI()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->TRI:J

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/sc;->sc()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->Qj:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->qr:J

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->TRI:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->qr:J

    .line 41
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->TRI:J

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    :cond_1
    return-void
.end method

.method private We()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->pFF()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->qr:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->TRI:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->qr:J

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF$1;

    const-string v3, "ev_tracker"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;)V

    :cond_0
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->TRI()V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN()V

    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/sc;->sc()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->Qj:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OUZ()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->sc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->TRI:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/sc;->sc()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->Qj:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->sc:I

    int-to-long v2, v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public sc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/sc;->sc()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zY()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
