.class Lcom/bytedance/sdk/openadsdk/activity/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/sc;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/activity/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/activity/sc;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->HJN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->II:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(Lcom/bytedance/sdk/openadsdk/activity/sc;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(I)[F

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/activity/sc;

    .line 19
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc([FLcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    .line 24
    return-void
.end method
