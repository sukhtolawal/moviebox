.class Lcom/bytedance/sdk/openadsdk/core/dE$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/TRI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dE;->pFF(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/dE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$3;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$3;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$3;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 18
    :cond_0
    return-void
.end method
