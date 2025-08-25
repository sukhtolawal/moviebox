.class public Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zY"
.end annotation


# instance fields
.field private pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

.field protected sc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->sc:I

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 13
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->sc()V

    .line 4
    return-void
.end method

.method public sc()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->sc:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->We()V

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->sc:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    return-void
.end method

.method public sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->sc:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->sc:I

    :cond_2
    return-void
.end method

.method public sc(Z)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->sc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->zY()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$zY;->sc:I

    :cond_0
    return-void
.end method
