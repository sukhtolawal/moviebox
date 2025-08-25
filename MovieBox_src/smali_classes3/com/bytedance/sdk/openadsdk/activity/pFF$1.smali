.class Lcom/bytedance/sdk/openadsdk/activity/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/qr$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/pFF;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setSkipInvisiable()V

    .line 18
    :cond_0
    return-void
.end method

.method public sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->getCloseButton()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
