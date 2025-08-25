.class final Lcom/bytedance/sdk/openadsdk/We/zY$30;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$30;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$30;->pFF:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$30;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->zY()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "current_url_index"

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$30;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->We()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v2, "trigger_scroll_x"

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$30;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Ol()F

    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    const-string v2, "trigger_scroll_y"

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$30;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->WH()F

    .line 52
    move-result v3

    .line 53
    float-to-double v3, v3

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    const-string v2, "arbi_offset_y"

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$30;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 61
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->UFX()F

    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    const-string v2, "scroll_type"

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$30;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Tf()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v2, "scroll_duration"

    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$30;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Ql()F

    .line 87
    move-result v3

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    const-string v2, "ad_extra_data"

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v2, v3

    .line 113
    const-string v1, "TTAD.AdEvent"

    .line 115
    const-string v3, "onWebBehaviorScroll"

    .line 117
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->pFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-object v0
.end method
