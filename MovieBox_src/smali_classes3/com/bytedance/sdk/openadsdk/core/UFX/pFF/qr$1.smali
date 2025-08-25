.class Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V

    return-void
.end method

.method public sc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->zY()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/SR;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/SR;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/SR;->sc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->HJN()Lcom/bytedance/adsdk/ugeno/core/BT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/BT;->sc(Lcom/bytedance/adsdk/ugeno/core/SR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->WH()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF()Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->zY(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;)Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc(Z)V

    return-void
.end method
