.class Lcom/bytedance/sdk/openadsdk/core/YIK$12;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dE/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pFF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/core/model/Dl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/YIK;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$12;->pFF:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$12;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    const-string v1, "get_ad"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$12;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$12;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->We(Ljava/lang/String;)V

    .line 33
    const-string v1, "6.5.0.5"

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
