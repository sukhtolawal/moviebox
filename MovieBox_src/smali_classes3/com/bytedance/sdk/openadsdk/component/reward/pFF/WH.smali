.class public Lcom/bytedance/sdk/openadsdk/component/reward/pFF/WH;
.super Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 4
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Dl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Dl()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->WH:Lcom/bytedance/sdk/component/utils/FI;

    .line 16
    const/16 v1, 0x258

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 25
    const-string v1, "go_background"

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->zY(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public ExN()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Sfl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->zY:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->Qj(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 27
    const-string v1, "return_foreground"

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->zY(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->pFF()F

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    cmpl-float v0, v0, v1

    .line 53
    if-ltz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public TRI()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Xc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JoC()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pc()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->wjp()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 51
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 55
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(Z)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc()V

    .line 78
    return-void
.end method

.method public YIK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->YIK()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->WH:Lcom/bytedance/sdk/component/utils/FI;

    .line 16
    const/16 v1, 0x258

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 25
    const-string v1, "go_background"

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->zY(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public qr()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method
