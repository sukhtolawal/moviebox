.class final Lcom/bytedance/sdk/openadsdk/We/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/OXF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

.field final synthetic sc:J

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/OXF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$2;->sc:J

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$2;->zY:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$2;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    const-string v2, "click_stay_time"

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$2;->sc:J

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v2, "click_time"

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 22
    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc:J

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$2;->zY:Ljava/lang/String;

    .line 29
    const-string v3, "open_ad"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const-string v2, "is_icon_only"

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$2;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    :cond_0
    const-string v2, "ad_extra_data"

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    return-object v1
.end method
