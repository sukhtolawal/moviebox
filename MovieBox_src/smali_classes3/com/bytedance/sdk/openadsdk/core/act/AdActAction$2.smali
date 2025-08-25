.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:J

.field final synthetic sc:Lorg/json/JSONObject;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->zY:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->sc:Lorg/json/JSONObject;

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->pFF:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->sc:Lorg/json/JSONObject;

    .line 4
    const-string v2, "is_playable"

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->zY:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->sc:Lorg/json/JSONObject;

    .line 21
    const-string v2, "usecache"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->zY:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 29
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    const-string v0, "ad_extra_data"

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->sc:Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->pFF:J

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    cmp-long v0, v2, v4

    .line 62
    if-lez v0, :cond_0

    .line 64
    const-string v0, "duration"

    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v6

    .line 76
    :goto_0
    const-string v2, "AdActAction"

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_1
    return-object v1
.end method
