.class public Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

.field protected Ol:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

.field protected final Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

.field protected final TRI:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

.field protected WH:Lcom/bytedance/sdk/component/utils/FI;

.field protected We:I

.field protected pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field protected final qr:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

.field protected sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field protected zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ht:I

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->zY:I

    .line 14
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ZM:I

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->We:I

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->qr:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 34
    return-void
.end method


# virtual methods
.method public pFF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI()Landroid/widget/FrameLayout;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_1
    return v1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Lcom/bytedance/sdk/component/utils/FI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->WH:Lcom/bytedance/sdk/component/utils/FI;

    return-void
.end method

.method public sc(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 5
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 9
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 10
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 11
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vYl()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY(Z)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN(I)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ko:F

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->sc:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY(I)V

    return-void

    .line 23
    :cond_7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY(I)V

    return-void
.end method

.method public sc()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public zY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 26
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    .line 31
    return-void
.end method
