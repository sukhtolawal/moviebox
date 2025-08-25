.class final Lcom/bytedance/sdk/openadsdk/We/zY$22;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:J

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->pFF:J

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v3, "render_type"

    .line 19
    const-string v4, "url"

    .line 21
    if-eqz v2, :cond_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "id"

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v2, "md5"

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lx8/a;->p()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v2, "style_id"

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qy()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 126
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_2
    :goto_1
    const-string v2, "ad_extra_data"

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "duration"

    .line 145
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$22;->pFF:J

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 158
    :goto_3
    return-object v0
.end method
