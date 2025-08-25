.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public sc(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WH:Z

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
