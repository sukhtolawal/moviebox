.class Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

.field final synthetic We:J

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic sc:Z

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->sc:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->pFF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->We:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->sc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->pFF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/SR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/SR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->sc:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->sc()Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->We:J

    sub-long/2addr v3, v5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->qr()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->pFF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->pFF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/SR;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/Qj;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    .line 11
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$sc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->pFF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    invoke-direct {v0, v9, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/component/reward/Tf$1;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->sc:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->qr()Z

    move-result v8

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/SR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Tf$zY;Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Tf()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->sc:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$3;->pFF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_5

    const/4 v0, -0x3

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    :cond_5
    return-void
.end method
