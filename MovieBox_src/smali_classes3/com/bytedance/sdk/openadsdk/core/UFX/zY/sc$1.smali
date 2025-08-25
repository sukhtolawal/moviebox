.class Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;

.field final synthetic pFF:Lorg/json/JSONObject;

.field final synthetic sc:Lorg/json/JSONObject;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;->We:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;->sc:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;->pFF:Lorg/json/JSONObject;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;->We:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;->sc:Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;->pFF:Lorg/json/JSONObject;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V

    .line 12
    return-void
.end method
