.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;
.super Lcom/bytedance/sdk/openadsdk/Sfl/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Tf/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Lcom/bytedance/sdk/openadsdk/Tf/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;->sc:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf()Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;->sc:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Tf/ExN;->sc()V

    .line 24
    :cond_0
    return-void
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/Sfl/We;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl()Lcom/bytedance/sdk/openadsdk/Sfl/We;

    move-result-object v0

    return-object v0
.end method

.method public sc(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->sc(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->sc(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
