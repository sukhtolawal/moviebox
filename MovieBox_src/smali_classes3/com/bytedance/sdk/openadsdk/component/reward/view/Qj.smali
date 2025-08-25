.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field ExN:Z

.field private Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

.field private final Qj:Ljava/lang/String;

.field private final TRI:Landroid/app/Activity;

.field private UFX:Z

.field private final WH:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field We:Z

.field pFF:Landroid/os/Handler;

.field private final qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

.field zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->zY:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->We:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->ExN:Z

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->WH:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->TRI:Landroid/app/Activity;

    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Qj:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->TRI:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Qj:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public ExN()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->pFF:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->pFF:Landroid/os/Handler;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->pFF:Landroid/os/Handler;

    .line 18
    return-object v0
.end method

.method public Ol()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getDynamicShowType()I

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

.method public Qj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public TRI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->UFX:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->UFX:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->pFF:Landroid/os/Handler;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    :cond_2
    return-void
.end method

.method public Tf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->HJN()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->gx()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42b40000    # 90.0f

    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

.method public UFX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH()V

    .line 14
    return-void
.end method

.method public WH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj()V

    .line 9
    return-void
.end method

.method public We()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->We:Z

    .line 3
    return v0
.end method

.method public pFF()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Tf()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public pFF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->We:Z

    return-void
.end method

.method public qr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH()V

    .line 8
    :cond_0
    return-void
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    return-object v0
.end method

.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->WH:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(IZZ)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->ExN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->ExN:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->WH:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Qj:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 10
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;)V

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->zY:Z

    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->zY:Z

    .line 3
    return v0
.end method
