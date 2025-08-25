.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qr:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->bSP:Lcom/bytedance/sdk/openadsdk/common/Ql;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->bSP:Lcom/bytedance/sdk/openadsdk/common/Ql;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/Ql;->sc(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;)V

    .line 41
    :cond_0
    return-void
.end method
