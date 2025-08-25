.class public Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/pFF;
.super Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    return-void
.end method


# virtual methods
.method public pFF()Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public sc()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Qj:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Ol:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->UFX:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->getVideoController()Lt8/c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lt8/c;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->zY()V

    .line 28
    return-void
.end method
