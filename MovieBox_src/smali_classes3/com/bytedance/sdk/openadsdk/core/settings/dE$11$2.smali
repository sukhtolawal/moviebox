.class Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;

.field final synthetic sc:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;->sc:Landroid/content/Intent;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;->sc:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_tryFetRemoDat"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;->sc:Landroid/content/Intent;

    .line 21
    const-string v2, "_source"

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;->sc:Landroid/content/Intent;

    .line 30
    const-string v4, "_force"

    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->sc(IZ)V

    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "_dataChanged"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;

    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;)Ljava/lang/Runnable;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;

    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;)Ljava/lang/Runnable;

    .line 70
    move-result-object v1

    .line 71
    const-wide/16 v2, 0x2710

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_1
    return-void
.end method
