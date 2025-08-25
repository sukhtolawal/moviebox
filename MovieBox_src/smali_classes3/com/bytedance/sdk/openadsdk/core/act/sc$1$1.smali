.class Lcom/bytedance/sdk/openadsdk/core/act/sc$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/sc$1;->sc(Landroidx/browser/customtabs/CustomTabsClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/act/sc$1;

.field final synthetic sc:Landroidx/browser/customtabs/CustomTabsClient;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/sc$1;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/sc$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/act/sc$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/sc$1$1;->sc:Landroidx/browser/customtabs/CustomTabsClient;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/c;

    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/c;-><init>()V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/sc$1$1$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/act/sc$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/sc$1$1;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/sc$1$1;->sc:Landroidx/browser/customtabs/CustomTabsClient;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->e(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/j;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/j;->h(Landroid/os/Bundle;)Z

    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->zY(I)I

    .line 36
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v0, v1, v4}, Landroidx/browser/customtabs/j;->m(Landroidx/browser/customtabs/l;Landroid/os/Bundle;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->We(I)I

    .line 47
    :cond_1
    move v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->zY(I)I

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    if-eqz v2, :cond_3

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v1, "CustomTabsHelper"

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->We()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->ExN()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 87
    if-eqz v0, :cond_4

    .line 89
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/sc$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/act/sc$1;

    .line 91
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/act/sc$1;->sc:Landroid/content/Context;

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    :cond_4
    return-void
.end method
