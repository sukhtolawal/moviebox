.class Lcom/bytedance/sdk/openadsdk/SR/pFF/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/SR/pFF/sc;->sc(Lcom/bytedance/sdk/component/Qj/pFF/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/SR/pFF/sc;

.field final synthetic sc:Lcom/bytedance/sdk/component/Qj/pFF/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/SR/pFF/sc;Lcom/bytedance/sdk/component/Qj/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/pFF/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/SR/pFF/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/SR/pFF/sc$1;->sc:Lcom/bytedance/sdk/component/Qj/pFF/sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->qfG()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/pFF/sc$1;->sc:Lcom/bytedance/sdk/component/Qj/pFF/sc;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Qj/pFF/sc;->sc()Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "stats_sdk_thread_num"

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/SR/pFF/sc$1;->sc:Lcom/bytedance/sdk/component/Qj/pFF/sc;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/pFF/sc;->sc()Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    return-object v1
.end method
