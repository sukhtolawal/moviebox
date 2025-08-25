.class Lcom/bytedance/sdk/openadsdk/UFX/sc/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/sc/TRI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/util/List;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "creatives"

    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/UFX/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;

    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;->pFF(Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method
