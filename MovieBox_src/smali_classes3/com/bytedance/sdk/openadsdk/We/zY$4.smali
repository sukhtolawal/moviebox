.class final Lcom/bytedance/sdk/openadsdk/We/zY$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:I

.field final synthetic TRI:J

.field final synthetic We:Z

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic qr:Ljava/lang/String;

.field final synthetic sc:I

.field final synthetic zY:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->sc:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->pFF:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->zY:J

    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->We:Z

    .line 9
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->ExN:I

    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->TRI:J

    .line 13
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->qr:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
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
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v2, "invisible_scene"

    .line 13
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->sc:I

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v2, "arbi_current_url"

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->pFF:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "loading_visible_time"

    .line 27
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->zY:J

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v2, "arbi_trigger_start"

    .line 34
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->We:Z

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v2, "arbi_convert_count"

    .line 41
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->ExN:I

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v2, "loading_start_timestamp"

    .line 48
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$4;->TRI:J

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v2, "ad_extra_data"

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-object v1
.end method
