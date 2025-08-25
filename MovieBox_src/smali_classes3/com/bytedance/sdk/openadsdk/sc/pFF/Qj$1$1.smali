.class Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1$1;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;->sc()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1$1;->sc:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->TRI(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;->pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->Qj()Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    .line 34
    :cond_0
    return-void
.end method
