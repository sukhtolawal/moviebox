.class final Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static pFF:J

.field static sc:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;->sc:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    sput-object v2, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;->sc:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    sget-wide v2, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;->pFF:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;->pFF:J

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;-><init>()V

    return-object v0

    .line 7
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static sc(Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;)V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->qr:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->We:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;

    .line 10
    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;->pFF:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;->pFF:J

    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;->sc:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->zY:I

    iput v1, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->pFF:I

    sput-object p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/TRI;->sc:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
