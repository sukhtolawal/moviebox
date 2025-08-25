.class public Lcom/bytedance/sdk/openadsdk/core/model/We;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private pFF:I

.field private sc:I

.field private zY:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/We;->sc:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/We;->pFF:I

    .line 10
    return-void
.end method


# virtual methods
.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/We;->pFF:I

    return v0
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/We;->pFF:I

    return-void
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/We;->sc:I

    return v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/We;->sc:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/We;->zY:J

    return-void
.end method

.method public zY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/We;->zY:J

    .line 3
    return-wide v0
.end method
