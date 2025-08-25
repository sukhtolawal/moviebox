.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Xc()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 36
    return-void
.end method
