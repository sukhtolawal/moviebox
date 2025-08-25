.class Lcom/bytedance/sdk/openadsdk/core/We/sc$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/core/We/sc;

.field final synthetic We:I

.field final synthetic pFF:J

.field final synthetic sc:I

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/We/sc;IJLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->ExN:Lcom/bytedance/sdk/openadsdk/core/We/sc;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->sc:I

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->pFF:J

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->zY:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->We:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "result"

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->sc:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->pFF:J

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-eqz v5, :cond_0

    .line 21
    const-string v3, "load_duration"

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "music_preload_finish"

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->zY:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->We:I

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$3;->zY:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->TRI(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc()Lorg/json/JSONObject;

    .line 65
    return-object v0
.end method
