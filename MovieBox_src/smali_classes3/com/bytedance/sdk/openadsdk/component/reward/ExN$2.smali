.class Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;
.super Lr8/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/component/reward/Ql;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

.field final synthetic pFF:Z

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/component/reward/Ql;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;ZLcom/bytedance/sdk/openadsdk/component/reward/Ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->pFF:Z

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/Ql;

    .line 9
    invoke-direct {p0}, Lr8/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->pFF:Z

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/Ql;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;->sc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->pFF:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
