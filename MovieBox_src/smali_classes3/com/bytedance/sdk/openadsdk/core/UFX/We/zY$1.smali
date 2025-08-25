.class Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc()Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->We:Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 33
    const-string v1, "expressView is null"

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)Ljava/lang/Runnable;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
