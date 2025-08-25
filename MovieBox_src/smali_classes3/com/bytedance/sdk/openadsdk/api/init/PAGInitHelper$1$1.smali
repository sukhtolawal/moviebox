.class Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1$1;->sc:Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "act"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1$1;->sc:Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;->sc:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->pFF(Landroid/content/Context;)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "api_available"

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->pFF()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "act_signals_callback_available"

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->zY()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v1, "act_event"

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const-string v2, "AsyncInitTask"

    .line 50
    const-string v3, "run: "

    .line 52
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "android_act"

    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
