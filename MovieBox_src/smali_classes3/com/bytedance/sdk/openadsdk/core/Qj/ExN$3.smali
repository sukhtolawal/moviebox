.class Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$3;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->Xc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "url"

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->zY(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->We(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "dsp_html_error_url"

    .line 77
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 82
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_2
    return-void
.end method
