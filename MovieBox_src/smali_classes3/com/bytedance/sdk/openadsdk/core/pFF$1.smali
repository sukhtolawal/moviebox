.class final Lcom/bytedance/sdk/openadsdk/core/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(ILcom/bytedance/sdk/openadsdk/core/model/sc;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/core/model/pFF;

.field final synthetic We:Ljava/util/ArrayList;

.field final synthetic pFF:I

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/sc;

.field final synthetic zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->pFF:I

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->zY:Z

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->We:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/pFF;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "req_id"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "material_error"

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->pFF:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->zY:Z

    .line 26
    const-string v2, "choose_ui_error"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->We:Ljava/util/ArrayList;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->We:Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v2, "mate_unavailable_code_list"

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/pFF;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    const-string v2, "server_res_str"

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "choose_ad_parsing_error"

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
