.class Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$4;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$4;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->sc()Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$4;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;)V

    .line 10
    return-void
.end method
