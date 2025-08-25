.class public Lcom/bytedance/sdk/component/Qj/zY/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:J

.field private TRI:J

.field private We:J

.field private pFF:I

.field private sc:Ljava/lang/String;

.field private zY:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->pFF:I

    .line 7
    return-void
.end method


# virtual methods
.method public ExN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->ExN:J

    .line 3
    return-wide v0
.end method

.method public TRI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->TRI:J

    .line 3
    return-wide v0
.end method

.method public We()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->We:J

    .line 3
    return-wide v0
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->pFF:I

    .line 3
    return v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/Qj/zY/pFF;)V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->sc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->sc:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->zY:J

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->TRI()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->zY:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->We:J

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->qr()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->We:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->ExN:J

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->TRI()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->ExN:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->TRI:J

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->qr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->TRI:J

    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->pFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->pFF:I

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->TRI()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->qr()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->toString()Ljava/lang/String;

    return-void

    .line 11
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, " times="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->pFF:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",waitMaxTime="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->ExN:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",runMaxTime="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v1, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->TRI:J

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ",runTotalTime="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->We:J

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ",waitTotalTime="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v1, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->zY:J

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public zY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->zY:J

    .line 3
    return-wide v0
.end method
