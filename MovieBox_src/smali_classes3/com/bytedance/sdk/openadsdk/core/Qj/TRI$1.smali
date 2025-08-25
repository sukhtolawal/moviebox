.class Lcom/bytedance/sdk/openadsdk/core/Qj/TRI$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY()Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
