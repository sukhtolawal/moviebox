.class public Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;


# instance fields
.field private pFF:J

.field private sc:J

.field private zY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pFF(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;->pFF:J

    .line 3
    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;->zY:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;->sc:J

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;->sc:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;->pFF:J

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Qj;->zY:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FeedPlayModel"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
