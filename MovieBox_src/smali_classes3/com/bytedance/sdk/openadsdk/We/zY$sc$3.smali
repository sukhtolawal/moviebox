.class final Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic We:J

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->sc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->pFF:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->We:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->sc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->pFF:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->yL()Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v4, "pag_json_data"

    .line 43
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "url"

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v3, "channel_name"

    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 65
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v3, "interceptor_status"

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 76
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 86
    if-gtz v1, :cond_0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v4, "resource_count"

    .line 100
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v1, "resource_info"

    .line 105
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "ad_extra_data"

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "duration"

    .line 119
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$sc$3;->We:J

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    return-object v0
.end method
