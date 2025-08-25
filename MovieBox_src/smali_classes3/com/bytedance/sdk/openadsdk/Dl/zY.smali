.class public Lcom/bytedance/sdk/openadsdk/Dl/zY;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:I

.field private TRI:Ljava/lang/Runnable;

.field private We:Lcom/bytedance/sdk/openadsdk/Dl/sc;

.field private pFF:Lcom/bytedance/sdk/openadsdk/Dl/pFF;

.field private final sc:Ljava/lang/String;

.field private zY:Lcom/bytedance/sdk/openadsdk/Dl/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Dl/We;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "StrategyCenter"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->sc:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->ExN:I

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Dl/zY$2;

    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Dl/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/Dl/zY;)V

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->TRI:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Dl/ExN;

    .line 23
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Dl/ExN;-><init>(Lcom/bytedance/sdk/openadsdk/Dl/We;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->zY()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    const-string v0, "pag"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    const-string v0, "pag_"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 56
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/Dl/We;->pFF()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Dl/pFF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    .line 65
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/Dl/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF()V

    .line 4
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/pFF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    .line 3
    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->We:Lcom/bytedance/sdk/openadsdk/Dl/sc;

    return-object p0
.end method

.method private pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY:Lcom/bytedance/sdk/openadsdk/Dl/We;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->ExN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY:Lcom/bytedance/sdk/openadsdk/Dl/We;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->TRI()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->sc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/Dl/zY;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Dl/zY;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->ExN:I

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Dl/zY;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->ExN:I

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/We;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 3
    return-object p0
.end method


# virtual methods
.method public sc(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    if-nez v0, :cond_0

    return p2

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Dl/pFF;->sc(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    if-nez v0, :cond_0

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Dl/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sc()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY:Lcom/bytedance/sdk/openadsdk/Dl/We;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Dl/pFF;->sc(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/Dl/pFF;->pFF(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v3, "before  realInterval="

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    sub-long v4, v2, v0

    :cond_2
    const-string v0, "after  realInterval="

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->We()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->TRI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->ExN:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY:Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/We;->We()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->TRI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Dl/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->We:Lcom/bytedance/sdk/openadsdk/Dl/sc;

    return-void
.end method

.method public sc(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF:Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    if-nez v0, :cond_0

    return p2

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Dl/pFF;->sc(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
