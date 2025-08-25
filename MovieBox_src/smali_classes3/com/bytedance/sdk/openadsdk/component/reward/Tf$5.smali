.class Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;
.super Lr8/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/SR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

.field final synthetic TRI:Z

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/model/sc;

.field final synthetic pFF:Z

.field final synthetic qr:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/SR;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;Lcom/bytedance/sdk/openadsdk/component/reward/SR;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->qr:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/SR;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->pFF:Z

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->We:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    .line 13
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->TRI:Z

    .line 15
    invoke-direct {p0}, Lr8/a;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/SR;

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/SR;->pFF()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->pFF:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->qr:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UFX;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->We:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->TRI:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/SR;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/SR;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/Qj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;->sc(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_2
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->TRI:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$5;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
