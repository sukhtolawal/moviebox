.class Lcom/bytedance/sdk/openadsdk/core/settings/dE$12;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dE;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$12;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$12;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->We(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$12;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->vl()V

    .line 12
    return-void
.end method
