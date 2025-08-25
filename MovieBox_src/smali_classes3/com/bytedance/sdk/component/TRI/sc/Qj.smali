.class public Lcom/bytedance/sdk/component/TRI/sc/Qj;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static Ql:Lcom/bytedance/sdk/component/TRI/sc/Qj;

.field private static volatile WH:Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;


# instance fields
.field private BT:J

.field private volatile ExN:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private volatile Ol:Lcom/bytedance/sdk/component/TRI/sc/ExN;

.field private volatile Qj:Z

.field private final SR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile TRI:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private volatile Tf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field private volatile UFX:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

.field private volatile We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private volatile pFF:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private volatile qr:Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

.field private volatile sc:Landroid/content/Context;

.field private volatile zY:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static ExN()Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->WH:Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/TRI/sc/Qj;->WH:Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/ExN/pFF;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN/pFF;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/TRI/sc/Qj;->WH:Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;

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
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->WH:Lcom/bytedance/sdk/component/TRI/sc/ExN/sc;

    return-object v0
.end method

.method public static declared-synchronized qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ql:Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;-><init>()V

    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ql:Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ql:Lcom/bytedance/sdk/component/TRI/sc/Qj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public BT()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->ExN:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 3
    return-object v0
.end method

.method public ExN(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->ExN:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    return-void
.end method

.method public Ol()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->pFF()V

    .line 6
    return-void
.end method

.method public Qj()Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->UFX:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    .line 3
    return-object v0
.end method

.method public Ql()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->zY:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 3
    return-object v0
.end method

.method public SR()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 3
    return-object v0
.end method

.method public TRI()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public Tf()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->pFF:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 3
    return-object v0
.end method

.method public UFX()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->zY()V

    .line 6
    return-void
.end method

.method public WH()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 3
    return-object v0
.end method

.method public We()Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr:Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    return-object v0
.end method

.method public We(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    return-void
.end method

.method public Xc()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->BT:J

    .line 3
    const-wide/32 v2, 0x5265c00

    .line 6
    mul-long v0, v0, v2

    .line 8
    return-wide v0
.end method

.method public dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ol:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 3
    return-object v0
.end method

.method public pFF(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->pFF:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    return-void
.end method

.method public pFF(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Qj:Z

    return-void
.end method

.method public pFF()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Qj:Z

    return v0
.end method

.method public sc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->BT:J

    return-void
.end method

.method public sc(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc:Landroid/content/Context;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ol:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc(J)V

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->UFX:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr:Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/TRI/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;->sc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/TRI/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;->sc(Ljava/lang/String;Z)V

    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public zY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Tf:Ljava/util/Map;

    return-object v0
.end method

.method public zY(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/Qj;->zY:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    return-void
.end method
