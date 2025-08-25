.class Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/dE;

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 22
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/dE;

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 38
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    return p1
.end method
