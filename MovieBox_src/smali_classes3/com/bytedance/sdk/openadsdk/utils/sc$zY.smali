.class Lcom/bytedance/sdk/openadsdk/utils/sc$zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zY"
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/utils/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$zY;->sc:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$zY;->sc:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc(Lcom/bytedance/sdk/openadsdk/utils/sc;)Lcom/bytedance/sdk/openadsdk/utils/sc$sc;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x3e9

    .line 23
    iput v2, v1, Landroid/os/Message;->what:I

    .line 25
    const-wide/16 v2, 0x7530

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    :cond_0
    return-void
.end method
