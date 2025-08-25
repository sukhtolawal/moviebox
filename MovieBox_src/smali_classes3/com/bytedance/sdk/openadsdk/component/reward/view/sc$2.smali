.class Lcom/bytedance/sdk/openadsdk/component/reward/view/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->UFX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->We(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->TRI(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string v0, "FullInteractionStyleView"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
