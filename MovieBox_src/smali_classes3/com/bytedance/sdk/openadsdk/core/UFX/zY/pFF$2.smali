.class Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;->sc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    :cond_0
    return-void
.end method
