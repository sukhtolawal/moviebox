.class Lcom/bytedance/sdk/openadsdk/SR/zY$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/SR/zY;

.field final synthetic pFF:J

.field final synthetic sc:J

.field final synthetic zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/SR/zY;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$5;->We:Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$5;->sc:J

    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$5;->pFF:J

    .line 7
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$5;->zY:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v2, "starttime"

    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$5;->sc:J

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v2, "endtime"

    .line 23
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$5;->pFF:J

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v2, "start_type"

    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "general_label"

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$5;->zY:J

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Qj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
