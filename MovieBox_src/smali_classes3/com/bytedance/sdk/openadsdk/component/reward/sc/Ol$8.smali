.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$8;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$8;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$8;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TEo()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$8;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->dE(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$8;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$8;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 1
    return-void
.end method
