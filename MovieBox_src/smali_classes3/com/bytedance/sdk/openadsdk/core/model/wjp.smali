.class public Lcom/bytedance/sdk/openadsdk/core/model/wjp;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Ljava/lang/String;

.field private We:J

.field private pFF:J

.field private sc:J

.field private zY:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x2710

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->pFF:J

    .line 10
    const-wide/16 v0, 0xa

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->zY:J

    .line 14
    const-wide/16 v0, 0x14

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->We:J

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->ExN:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->ExN:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public We()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->We:J

    return-wide v0
.end method

.method public We(J)V
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->We:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->We:J

    return-void
.end method

.method public pFF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->pFF:J

    return-wide v0
.end method

.method public pFF(J)V
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->pFF:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->pFF:J

    return-void
.end method

.method public sc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc:J

    return-wide v0
.end method

.method public sc(J)V
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc:J

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->ExN:Ljava/lang/String;

    return-void
.end method

.method public zY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->zY:J

    return-wide v0
.end method

.method public zY(J)V
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->zY:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->zY:J

    return-void
.end method
