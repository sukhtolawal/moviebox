.class final Lcom/bytedance/sdk/openadsdk/We/zY$18;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lorg/json/JSONObject;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/We/qr;

.field final synthetic pFF:I

.field final synthetic sc:J

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->sc:J

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->pFF:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->zY:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->We:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->ExN:Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    const-string v1, "duration"

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->sc:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v1, "percent"

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->pFF:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "feed_break"

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->zY:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "feed_over"

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->zY:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->We:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->ExN:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    :cond_1
    const-string v1, "ad_extra_data"

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$18;->ExN:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    return-object v0
.end method
