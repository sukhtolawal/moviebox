.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->sc(Landroidx/browser/customtabs/CustomTabsClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

.field final synthetic sc:Landroidx/browser/customtabs/CustomTabsClient;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->sc:Landroidx/browser/customtabs/CustomTabsClient;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->sc:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->sc:Landroidx/browser/customtabs/CustomTabsClient;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V

    .line 10
    return-void
.end method
