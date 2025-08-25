.class final Lcom/bytedance/sdk/openadsdk/We/zY$24;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/SR/zY/sc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$24;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$24;->pFF:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$24;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY/sc;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/SR/zY/sc;->sc()Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :cond_1
    :goto_0
    const-string v2, "is_new_playable"

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v3, "pag_json_data"

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "playable_event"

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$24;->pFF:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "ad_extra_data"

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-object v0
.end method
