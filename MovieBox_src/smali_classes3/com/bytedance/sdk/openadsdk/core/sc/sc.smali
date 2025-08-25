.class public Lcom/bytedance/sdk/openadsdk/core/sc/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;


# instance fields
.field private final pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/sc/sc;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    return-object p0
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "start_activity_async"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sc/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sc/sc;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sc/sc$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sc/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sc/sc;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    :cond_2
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "start_activity_async"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sc/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sc/sc;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sc/sc$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sc/sc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sc/sc;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    :cond_2
    return-void
.end method
