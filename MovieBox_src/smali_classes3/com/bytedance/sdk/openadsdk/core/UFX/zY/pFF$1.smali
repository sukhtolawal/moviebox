.class Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/zY;->sc(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/zY;->pFF(Ljava/lang/String;)V

    return-void
.end method
