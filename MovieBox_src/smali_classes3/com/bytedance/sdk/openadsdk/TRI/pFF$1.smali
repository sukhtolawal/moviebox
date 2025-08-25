.class Lcom/bytedance/sdk/openadsdk/TRI/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TRI/pFF;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

.field final synthetic sc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TRI/pFF;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$1;->pFF:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$1;->sc:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$1;->pFF:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$1;->sc:J

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Lcom/bytedance/sdk/openadsdk/TRI/pFF;J)J

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$1;->pFF:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "msg"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "track_feature_result"

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
