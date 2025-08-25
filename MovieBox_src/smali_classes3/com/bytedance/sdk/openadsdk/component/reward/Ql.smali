.class Lcom/bytedance/sdk/openadsdk/component/reward/Ql;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final sc:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 11
    return-void
.end method


# virtual methods
.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc()V

    .line 6
    return-void
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/component/reward/TRI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    return-object v0
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc(Z)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->win(Ljava/lang/Double;)V

    .line 6
    return-void
.end method
