.class Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Cb$3;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/Qj/zY/TRI;

.field final synthetic sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/utils/Cb$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Cb$3;Lcom/bytedance/sdk/component/Qj/zY/sc/sc;Lcom/bytedance/sdk/component/Qj/zY/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->zY:Lcom/bytedance/sdk/openadsdk/utils/Cb$3;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->pFF:Lcom/bytedance/sdk/component/Qj/zY/TRI;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 7
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
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->sc()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "times"

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->pFF()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "runMaxTime"

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->TRI()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v1, "waitMaxTime"

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->ExN()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->pFF()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->pFF()I

    .line 65
    move-result v1

    .line 66
    :goto_0
    const-string v2, "avgRunTime"

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->We()J

    .line 73
    move-result-wide v3

    .line 74
    int-to-long v5, v1

    .line 75
    div-long/2addr v3, v5

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v1, "avgWaitTime"

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->sc:Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->zY()J

    .line 86
    move-result-wide v2

    .line 87
    div-long/2addr v2, v5

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string v1, "poolType"

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;->pFF:Lcom/bytedance/sdk/component/Qj/zY/TRI;

    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->pFF()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v2, "ThreadUtils"

    .line 106
    const-string v3, "run: "

    .line 108
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "pag_thread_pool_state"

    .line 117
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
