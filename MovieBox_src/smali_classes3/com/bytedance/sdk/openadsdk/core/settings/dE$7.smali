.class Lcom/bytedance/sdk/openadsdk/core/settings/dE$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$7;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$7;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->We(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$7;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->vl()V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->pFF()V

    .line 26
    return-void
.end method
