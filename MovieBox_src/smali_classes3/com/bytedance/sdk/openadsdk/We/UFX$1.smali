.class Lcom/bytedance/sdk/openadsdk/We/UFX$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

.field final synthetic We:J

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lorg/json/JSONObject;

.field final synthetic zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/UFX;Lorg/json/JSONObject;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->sc:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->pFF:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->zY:I

    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->We:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->sc:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Lcom/bytedance/sdk/openadsdk/We/UFX;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->sc:Lorg/json/JSONObject;

    .line 18
    const-string v3, "is_playable"

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->sc:Lorg/json/JSONObject;

    .line 27
    const-string v3, "usecache"

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 35
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Lcom/bytedance/sdk/openadsdk/We/UFX;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string v0, "load_finish"

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->pFF:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    const-string v0, "load_fail"

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->pFF:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->sc:Lorg/json/JSONObject;

    .line 70
    const-string v2, "playable_has_show"

    .line 72
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->zY:I

    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    :cond_1
    const-string v0, "stay_page"

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->pFF:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->sc:Lorg/json/JSONObject;

    .line 89
    const-string v2, "first_page"

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 93
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF(Lcom/bytedance/sdk/openadsdk/We/UFX;)I

    .line 96
    move-result v3

    .line 97
    if-le v3, v5, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v4, 0x1

    .line 101
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    :try_start_2
    const-string v1, "ad_extra_data"

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->sc:Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$1;->We:J

    .line 122
    const-wide/16 v3, 0x0

    .line 124
    cmp-long v5, v1, v3

    .line 126
    if-lez v5, :cond_4

    .line 128
    const-string v3, "duration"

    .line 130
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :catch_1
    :cond_4
    move-object v1, v0

    .line 134
    :catch_2
    :cond_5
    return-object v1
.end method
