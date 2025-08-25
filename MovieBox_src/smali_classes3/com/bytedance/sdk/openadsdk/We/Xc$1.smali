.class Lcom/bytedance/sdk/openadsdk/We/Xc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/Xc;->sc()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 12
    const-string v4, "ts"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "render_sequence"

    .line 37
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "available_cache_count"

    .line 60
    const-string v3, "webview_count"

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->SR()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I

    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY()I

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qKn()Lcom/bytedance/sdk/openadsdk/core/model/cvk;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->We()I

    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONObject;

    .line 201
    move-result-object v1

    .line 202
    const-string v3, "render_start"

    .line 204
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return-void
.end method
