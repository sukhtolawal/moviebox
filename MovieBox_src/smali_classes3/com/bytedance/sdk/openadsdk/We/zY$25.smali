.class final Lcom/bytedance/sdk/openadsdk/We/zY$25;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic sc:J

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->sc:J

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->zY:Ljava/lang/String;

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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "duration"

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->sc:J

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v3, "render_type"

    .line 26
    const-string v4, "url"

    .line 28
    if-eqz v2, :cond_1

    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "id"

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 55
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v2, "md5"

    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_0
    const-string v2, "from"

    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->zY:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lx8/a;->p()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v2, "style_id"

    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qy()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$25;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 134
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 140
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_2
    :goto_1
    const-string v2, "ad_extra_data"

    .line 150
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 165
    :goto_3
    return-object v0
.end method
