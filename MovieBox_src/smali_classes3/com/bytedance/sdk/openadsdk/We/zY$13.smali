.class final Lcom/bytedance/sdk/openadsdk/We/zY$13;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic sc:I

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$13;->sc:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$13;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$13;->zY:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v3, "trigger_type"

    .line 18
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$13;->sc:I

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v3, "image_mode"

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$13;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v3, "pag_json_data"

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "ad_extra_data"

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    return-object v1
.end method
