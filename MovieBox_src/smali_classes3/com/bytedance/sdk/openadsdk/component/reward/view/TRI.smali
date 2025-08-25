.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Z

.field private We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

.field private pFF:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->ExN:Z

    .line 3
    return v0
.end method

.method public We()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF()V

    .line 8
    :cond_0
    return-void
.end method

.method public pFF()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->ExN:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public sc()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->zY:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->zY:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->gx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    :cond_2
    return-void
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->ExN:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 8
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method

.method public zY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TRI;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc()V

    .line 8
    :cond_0
    return-void
.end method
