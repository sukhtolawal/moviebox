.class Lcom/bytedance/sdk/openadsdk/sc/sc$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dE/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/sc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/sc/sc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/sc$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/sc$1$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/sc$1;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/sc$1$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/sc$1;

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sc/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/sc$1$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/sc$1;

    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sc/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->We(Ljava/lang/String;)V

    .line 37
    const-string v1, "6.5.0.5"

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/sc$1$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/sc$1;

    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sc/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->qr(Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
