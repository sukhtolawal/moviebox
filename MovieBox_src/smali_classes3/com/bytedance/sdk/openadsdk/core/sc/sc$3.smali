.class Lcom/bytedance/sdk/openadsdk/core/sc/sc$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/pFF;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/sc;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sc/sc;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$3;->zY:Lcom/bytedance/sdk/openadsdk/core/sc/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$3;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/pFF;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$3;->zY:Lcom/bytedance/sdk/openadsdk/core/sc/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sc/sc$3;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/pFF;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 14
    return-void
.end method
