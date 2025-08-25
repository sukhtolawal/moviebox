.class final Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;->sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;->pFF:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;->sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)J

    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "service_duration"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;->pFF:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY()J

    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "player_duration"

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v1, "cache_path_type"

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;->sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 39
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "url"

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;->sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "path"

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;->sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 61
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->BT()I

    .line 64
    move-result v1

    .line 65
    const-string v2, "player_type"

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "pangle_video_play_state"

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc$2;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 82
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
