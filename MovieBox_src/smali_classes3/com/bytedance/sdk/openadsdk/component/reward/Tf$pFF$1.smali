.class Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$1;
.super Lr8/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;

    .line 3
    invoke-direct {p0}, Lr8/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UFX;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
