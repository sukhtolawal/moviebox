.class Lcom/bytedance/sdk/openadsdk/core/dE$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/BR$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->sc:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dE;->We(Lcom/bytedance/sdk/openadsdk/core/dE;)V

    .line 6
    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->sc:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public sc(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->sc:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public sc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/dE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$6;->sc:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;ZLandroid/view/ViewGroup;)V

    return-void
.end method
