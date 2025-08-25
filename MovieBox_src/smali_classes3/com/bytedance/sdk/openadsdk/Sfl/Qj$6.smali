.class Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->CYO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;Z)Z

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;Z)Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Ljava/lang/Runnable;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "JSSDKLoadTimeOut"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ILjava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
