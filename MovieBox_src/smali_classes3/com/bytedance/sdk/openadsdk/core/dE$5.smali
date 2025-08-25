.class Lcom/bytedance/sdk/openadsdk/core/dE$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qr$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/qr;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

.field final synthetic sc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dE;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE$5;->sc:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dE;->We(Lcom/bytedance/sdk/openadsdk/core/dE;)V

    .line 6
    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$5;->sc:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$5;->sc:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public sc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$5;->sc:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;ZLandroid/view/ViewGroup;)V

    return-void
.end method
