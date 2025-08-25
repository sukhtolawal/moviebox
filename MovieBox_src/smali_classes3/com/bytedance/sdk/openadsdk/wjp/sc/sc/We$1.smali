.class Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->TRI()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;

.field final synthetic sc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We$1;->pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We$1;->sc:Z

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We$1;->sc:Z

    .line 3
    const-string v1, "oem_store"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "1"

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "-2"

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
