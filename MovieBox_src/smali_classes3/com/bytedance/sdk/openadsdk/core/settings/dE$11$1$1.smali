.class Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1$1;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1$1;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11$1;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pFF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method
