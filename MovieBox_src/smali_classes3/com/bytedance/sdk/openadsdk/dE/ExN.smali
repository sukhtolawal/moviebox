.class Lcom/bytedance/sdk/openadsdk/dE/ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dE/We;


# instance fields
.field private ExN:I

.field private We:I

.field private pFF:Lcom/bytedance/sdk/openadsdk/dE/We;

.field sc:J

.field private zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dE/We;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/dE/We;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->sc:J

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->zY:I

    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->We:I

    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->ExN:I

    .line 18
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/dE/We;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/We;->generatorModel()Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "6.5.0.5"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->zY:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc(I)V

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->We:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF(I)V

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->ExN:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY(I)V

    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dE/ExN;->sc:J

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF(J)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->ExN()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->TRI(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->We()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->We(I)V

    .line 50
    return-object v0
.end method
