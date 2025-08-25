.class Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;->sc(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:I

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->We:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->sc:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->pFF:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->zY:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "error_code"

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->sc:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "description"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->sc:I

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ":"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->pFF:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "url"

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->zY:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->We:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc$1;->We:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;

    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$sc;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "load_vast_icon_fail"

    .line 63
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    return-void
.end method
