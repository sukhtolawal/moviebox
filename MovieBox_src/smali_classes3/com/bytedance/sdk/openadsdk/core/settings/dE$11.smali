.class Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final pFF:Ljava/lang/Runnable;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;->pFF:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;->pFF:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;

    .line 6
    const-string v0, "setting_receiver"

    .line 8
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;Ljava/lang/String;Landroid/content/Intent;)V

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 14
    return-void
.end method
