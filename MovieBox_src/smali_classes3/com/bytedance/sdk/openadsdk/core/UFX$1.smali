.class final Lcom/bytedance/sdk/openadsdk/core/UFX$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX;->zY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX$1;->sc:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->eoh()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(ILjava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string v1, "url is null"

    .line 22
    invoke-static {v3, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v5, "connect_type"

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    invoke-static {v6, v7, v8}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Landroid/content/Context;J)I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v5, "device_id"

    .line 63
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/UFX$1;->sc:Ljava/lang/String;

    .line 65
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v5, "header"

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/zY;->sc()Lcom/bytedance/sdk/openadsdk/We/sc/zY;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/We/sc/zY;->pFF()Lorg/json/JSONObject;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 91
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string v6, "application/json; charset=utf-8"

    .line 97
    const-string v7, "Content-Type"

    .line 99
    if-eqz v5, :cond_2

    .line 101
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/Dl;

    .line 103
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 105
    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/Dl;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 108
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_1

    .line 114
    const-string v8, "cypher"

    .line 116
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x4

    .line 121
    if-ne v8, v9, :cond_1

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uEA;->pFF(Z)V

    .line 127
    const-string v1, "x-pgli18n"

    .line 129
    const-string v8, "4"

    .line 131
    invoke-virtual {v2, v1, v8}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uEA;->pFF(Z)V

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/UFX;->sc(Lorg/json/JSONObject;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 154
    const-string v1, "Content-Encoding"

    .line 156
    const-string v8, "union_sdk_encode"

    .line 158
    invoke-virtual {v2, v1, v8}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/UFX;->sc(Lorg/json/JSONObject;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v4, v5

    .line 169
    :goto_1
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "User-Agent"

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v1, v5}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lorg/json/JSONObject;)V

    .line 184
    const/4 v1, 0x6

    .line 185
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    .line 188
    const-string v1, "send_i_p_v6"

    .line 190
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 193
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX$1$1;

    .line 195
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX$1;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    return-void

    .line 202
    :goto_2
    const/4 v2, -0x2

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(ILjava/lang/String;ILjava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "build ipv6 request failed:"

    .line 214
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 231
    return-void
.end method
