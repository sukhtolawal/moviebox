.class Lcom/bytedance/sdk/openadsdk/component/TRI$sc;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field private final pFF:Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/TRI;Lcom/bytedance/sdk/openadsdk/component/ExN/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$sc;->sc:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 3
    const-string p1, "App Open Ad Write Cache"

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v1, "tt_openad_materialMeta"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;->zY()Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JP()Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "material"

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;->sc()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    return-void
.end method
