.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->sc:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->sc:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pFF(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->sc:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->sc:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/j;)Landroidx/browser/customtabs/j;

    return-void
.end method

.method public sc(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->sc:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;Landroidx/browser/customtabs/CustomTabsClient;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    return-void
.end method
