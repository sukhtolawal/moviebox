.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->SR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;Z)Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 22
    return-void
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "overlay"

    .line 3
    return-object v0
.end method
