.class Lcom/bytedance/sdk/openadsdk/We/Xc$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/Xc;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/We/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/Xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "webview_time_track"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/We/Xc;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->zY(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONArray;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->zY(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONArray;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "native_switchBackgroundAndForeground"

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 42
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->zY(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONArray;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->We(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONArray;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->We(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONArray;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "intercept_source"

    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 81
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->We(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONArray;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v2

    .line 104
    const-string v3, "WebviewTimeTrack"

    .line 106
    const-string v4, "trySendTrackInfo json error"

    .line 108
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Xc()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 123
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 131
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 136
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$10;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->TRI(Lcom/bytedance/sdk/openadsdk/We/Xc;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    return-void
.end method
