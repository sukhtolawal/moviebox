.class public Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc$sc;
    }
.end annotation


# instance fields
.field public ExN:J

.field public TRI:J

.field public We:Z

.field public pFF:Z

.field public qr:J

.field public sc:Z

.field public zY:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;-><init>()V

    const-string v1, "isCompleted"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->pFF(Z)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    const-string v1, "isFromVideoDetailPage"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->zY(Z)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    const-string v1, "isFromDetailPage"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->We(Z)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    const-string v1, "duration"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->sc(J)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    const-string v1, "totalPlayDuration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    const-string v1, "currentPlayPosition"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->zY(J)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    const-string v1, "isAutoPlay"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->sc(Z)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    return-object v0
.end method


# virtual methods
.method public We(Z)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->zY:Z

    .line 3
    return-object p0
.end method

.method public pFF(J)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->TRI:J

    return-object p0
.end method

.method public pFF(Z)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->sc:Z

    return-object p0
.end method

.method public sc(J)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->ExN:J

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->We:Z

    return-object p0
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->sc:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->pFF:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->zY:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->ExN:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->TRI:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->qr:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->We:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public zY(J)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->qr:J

    return-object p0
.end method

.method public zY(Z)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->pFF:Z

    return-object p0
.end method
