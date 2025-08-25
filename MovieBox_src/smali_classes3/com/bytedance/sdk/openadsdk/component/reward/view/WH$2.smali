.class Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    aget v1, v1, v2

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    return-void
.end method
