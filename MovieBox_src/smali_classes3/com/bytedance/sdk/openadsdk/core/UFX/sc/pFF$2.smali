.class Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;->sc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;->sc(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
