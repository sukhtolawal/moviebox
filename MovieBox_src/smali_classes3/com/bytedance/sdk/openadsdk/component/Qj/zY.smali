.class public Lcom/bytedance/sdk/openadsdk/component/Qj/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;


# instance fields
.field private ExN:Z

.field private We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

.field private pFF:Landroid/widget/FrameLayout;

.field private sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->ExN:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->sc:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf()Lq8/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf()Lq8/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq8/b;->qr()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public Ol()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->zY()V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 12
    return-void
.end method

.method public Qj()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->ExN()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->WH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "onContinue throw Exception :"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TTAppOpenVideoManager"

    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public Ql()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public SR()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->dE()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Tf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public UFX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->sc:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->zY()V

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 14
    return-void
.end method

.method public WH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->pFF()V

    .line 8
    :cond_0
    return-void
.end method

.method public We()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf()Lq8/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf()Lq8/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq8/b;->TRI()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->Tf()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public pFF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->ExN:Z

    .line 3
    return v0
.end method

.method public qr()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const-string v3, "open_ad"

    .line 22
    aput-object v3, v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "AppOpenVideoManager onPause throw Exception :"

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 45
    const-string v0, "TTAppOpenVideoManager"

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public sc(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->Tf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->SR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->Ql()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->pFF:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->sc:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    return-void
.end method

.method public sc(Lt8/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(Lt8/c$c;)V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->ExN:Z

    return-void
.end method

.method public sc()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v0

    invoke-interface {v0}, Lw8/a;->pFF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qr/sc;->sc()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->pFF:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->pFF:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(J)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result v0

    return v0
.end method

.method public sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->sc(Lt8/c$c;)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->sc()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "open_ad"

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ttAppOpenAd playVideo error: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf()Lq8/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/pFF;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf()Lq8/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq8/b;->pFF()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return v0
.end method
