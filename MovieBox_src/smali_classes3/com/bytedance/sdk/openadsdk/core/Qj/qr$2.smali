.class Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

.field final synthetic We:J

.field final synthetic pFF:J

.field final synthetic sc:Lorg/json/JSONObject;

.field final synthetic zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Lorg/json/JSONObject;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->sc:Lorg/json/JSONObject;

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->pFF:J

    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->zY:J

    .line 9
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->We:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "duration"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->sc:Lorg/json/JSONObject;

    .line 10
    const-string v3, "callback_start"

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->pFF:J

    .line 20
    sub-long v2, v6, v2

    .line 22
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->zY:J

    .line 24
    sub-long/2addr v8, v6

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->sc:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->sc:Lorg/json/JSONObject;

    .line 33
    const-string v7, "extra_data"

    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    new-instance v6, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :cond_0
    const-string v7, "thread_dispatch_duration"

    .line 48
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v2, "build_banner_ad_duration"

    .line 53
    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v2, "ad_load_duration_full"

    .line 58
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;->We:J

    .line 60
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    const-string v0, "ad_extra_data"

    .line 68
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->We()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const-string v0, "ExpressAdLoadManager"

    .line 83
    const-string v2, "reportAdLoadTime: result = "

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    :cond_1
    return-object v1
.end method
