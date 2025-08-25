.class final Lcom/bytedance/sdk/openadsdk/We/zY$29;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$29;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$29;->pFF:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "arbi_current_url"

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$29;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->zY()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "current_url_index"

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$29;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->We()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v2, "arbi_stay_duration"

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$29;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->SR()F

    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    const-string v2, "browsing_percentage"

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$29;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->BT()Ljava/math/BigDecimal;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "out_focus_scene"

    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$29;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->dE()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v2, "ad_extra_data"

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v2, v3

    .line 88
    const-string v1, "TTAD.AdEvent"

    .line 90
    const-string v3, "onWebBehaviorStay"

    .line 92
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->pFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-object v0
.end method
