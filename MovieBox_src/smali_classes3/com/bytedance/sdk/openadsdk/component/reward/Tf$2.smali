.class Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;
.super Lr8/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;Lcom/bytedance/sdk/openadsdk/component/reward/SR;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

.field final synthetic pFF:Z

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/component/reward/SR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;ZLcom/bytedance/sdk/openadsdk/component/reward/SR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->pFF:Z

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/SR;

    .line 9
    invoke-direct {p0}, Lr8/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->pFF:Z

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/SR;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/SR;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/Qj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;->sc(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->pFF:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
