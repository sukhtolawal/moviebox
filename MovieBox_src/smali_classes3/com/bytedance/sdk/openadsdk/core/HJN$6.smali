.class Lcom/bytedance/sdk/openadsdk/core/HJN$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;

.field final synthetic sc:Lorg/json/JSONObject;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/HJN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->zY:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->sc:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/util/List;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->sc:Lorg/json/JSONObject;

    .line 9
    const-string v0, "creatives"

    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->zY:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;

    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->pFF:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->sc:Lorg/json/JSONObject;

    .line 22
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->zY:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;

    .line 30
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->pFF:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$6;->sc:Lorg/json/JSONObject;

    .line 34
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method
