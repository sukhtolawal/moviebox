.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->HJN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->II:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ol:I

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(I)[F

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 17
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc([FLcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    .line 22
    return-void
.end method
