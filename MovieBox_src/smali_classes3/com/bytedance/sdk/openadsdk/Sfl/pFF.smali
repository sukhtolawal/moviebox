.class public Lcom/bytedance/sdk/openadsdk/Sfl/pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Sfl/pFF$sc;
    }
.end annotation


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/Sfl/pFF$sc;

.field private We:I

.field private pFF:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

.field private sc:Ljava/util/concurrent/ScheduledExecutorService;

.field private zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->zY:J

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->We:I

    .line 15
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)Lcom/bytedance/sdk/openadsdk/Sfl/pFF$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/Sfl/pFF$sc;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->We:I

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->zY:J

    return-wide v0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method


# virtual methods
.method public pFF()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public sc(I)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)V

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->zY:J

    return-void
.end method
