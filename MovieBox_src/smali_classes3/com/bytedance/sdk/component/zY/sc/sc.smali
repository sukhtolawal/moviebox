.class public Lcom/bytedance/sdk/component/zY/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field ExN:J

.field Qj:J

.field TRI:J

.field We:J

.field pFF:J

.field qr:J

.field sc:J

.field zY:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->sc:J

    .line 10
    return-void
.end method


# virtual methods
.method public BT()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->pFF:J

    .line 7
    return-void
.end method

.method public ExN()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->TRI:J

    .line 7
    return-void
.end method

.method public Ol()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->ExN:J

    .line 3
    return-wide v0
.end method

.method public Qj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->We:J

    .line 3
    return-wide v0
.end method

.method public Ql()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->Qj:J

    .line 7
    return-void
.end method

.method public SR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->pFF:J

    .line 3
    return-wide v0
.end method

.method public TRI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->TRI:J

    .line 3
    return-wide v0
.end method

.method public Tf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->Qj:J

    .line 3
    return-wide v0
.end method

.method public UFX()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->qr:J

    .line 7
    return-void
.end method

.method public WH()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->qr:J

    .line 3
    return-wide v0
.end method

.method public We()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->sc:J

    .line 3
    return-wide v0
.end method

.method public pFF()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->We:J

    .line 7
    return-void
.end method

.method public qr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->zY:J

    .line 3
    return-wide v0
.end method

.method public sc()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->zY:J

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RequestHttpTime{requestBuildTs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->sc:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", asyncCallExecTs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->pFF:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", requestStartExecTs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->zY:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", requestConnectStartTs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->We:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", requestConnectFinishTs="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->ExN:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", reqCallServerStartTs="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->qr:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", reqCallServerFinishTs="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->Qj:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public zY()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zY/sc/sc;->ExN:J

    .line 7
    return-void
.end method
