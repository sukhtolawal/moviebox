.class final Lcom/bytedance/sdk/openadsdk/SR/zY$17;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$17;->sc:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$17;->pFF:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$17;->sc:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->zY()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$17;->sc:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->We()Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;->sc(Lorg/json/JSONObject;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$17;->sc:Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$17;->pFF:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
