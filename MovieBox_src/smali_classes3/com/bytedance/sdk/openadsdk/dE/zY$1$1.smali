.class Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dE/zY$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/dE/zY$1;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dE/zY$1;Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/dE/zY$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 3
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
    const-string v1, "sdk_version"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "scene"

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "start_count"

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->We()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "success_count"

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->ExN()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "fail_count"

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->TRI()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "rit"

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->qr()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "tag"

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 76
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Qj()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "label"

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 87
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ol()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "mediation"

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->UFX()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "is_init"

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Tf()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "extra"

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dE/zY$1$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ql()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 134
    move-result-object v1

    .line 135
    const-string v2, "bus_monitor"

    .line 137
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 144
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "BusMonitorUtils"

    .line 149
    const-string v2, "onMonitorUpload: "

    .line 151
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 155
    return-object v0
.end method
