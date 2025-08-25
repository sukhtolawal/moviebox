.class Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;->Kv()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->pFF(Z)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->UFX()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY()Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Lorg/json/JSONObject;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->We(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->ExN(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)V

    .line 79
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->TRI(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Ljava/lang/Runnable;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
