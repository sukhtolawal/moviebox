.class final Lcom/bytedance/sdk/openadsdk/We/zY$26;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$26;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 4

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
    const-string v2, "url"

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$26;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "id"

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$26;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "md5"

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$26;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$26;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    const-string v2, "render_type"

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$26;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lx8/a;->t()I

    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_0
    const-string v2, "ad_extra_data"

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    return-object v0
.end method
