.class public Lcom/bytedance/sdk/openadsdk/core/zY/TRI;
.super Lcom/bytedance/sdk/openadsdk/core/zY/We;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zY/We;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    return-void
.end method


# virtual methods
.method public sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/pFF;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zY/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    return-void
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/zY/pFF;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/pFF;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

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
