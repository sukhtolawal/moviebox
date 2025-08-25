.class Lcom/bytedance/sdk/openadsdk/core/sc/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dE/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sc/sc;->sc(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sc/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/sc/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;-><init>()V

    .line 6
    const-string v1, "load_ad"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/sc/sc;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/sc/sc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/sc/sc;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/sc/sc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->We(Ljava/lang/String;)V

    .line 41
    const-string v1, "6.5.0.5"

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/sc/sc;

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/sc/sc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->qr(Ljava/lang/String;)V

    .line 63
    return-object v0
.end method
