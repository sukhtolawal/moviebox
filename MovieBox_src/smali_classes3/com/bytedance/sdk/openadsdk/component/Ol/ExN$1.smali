.class Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public e_()V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;

    .line 3
    return-object v0
.end method

.method public sc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Qj:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sc(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$sc;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$sc;->sc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
