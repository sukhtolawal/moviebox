.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/qr;


# instance fields
.field protected BT:Z

.field protected final Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final Qj:Landroid/app/Activity;

.field protected Ql:Z

.field protected SR:Z

.field protected Tf:Z

.field protected final UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field protected final WH:Ljava/lang/String;

.field protected Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

.field protected dE:Landroid/widget/FrameLayout;

.field protected volatile qr:Z

.field protected wjp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->wjp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Qj:Landroid/app/Activity;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->WH:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    .line 32
    return-void
.end method

.method private qr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->jcs()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ol(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->BT()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->FI()V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->BT()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ltz v0, :cond_5

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ol(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x258

    .line 85
    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 99
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 101
    int-to-long v4, v0

    .line 102
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 108
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 110
    int-to-long v3, v0

    .line 111
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 117
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 119
    int-to-long v4, v0

    .line 120
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 125
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    int-to-long v2, v0

    .line 130
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    .line 133
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->wjp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public Ol()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Qj()V
    .locals 0

    .line 1
    return-void
.end method

.method public TRI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->BT:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->BT:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->We()V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->dE:Landroid/widget/FrameLayout;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pFF(Lcom/bytedance/sdk/openadsdk/Tf/qr;)V

    .line 33
    return-void
.end method

.method public UFX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->wjp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->sc(ZLcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->qr()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 48
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Qj:I

    .line 50
    int-to-long v2, v0

    .line 51
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 59
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(ZZ)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->zY(Z)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Z)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 82
    const/16 v1, 0x258

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ol()V

    .line 95
    return-void
.end method

.method public WH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->qr:Z

    .line 3
    return v0
.end method

.method public We()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->wjp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->pFF()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/Tf/ExN;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;)V

    return-object v0
.end method

.method public pFF(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->MxZ:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->dE:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->sc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Tf:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Tf:Z

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->sc(Lcom/bytedance/sdk/openadsdk/Tf/qr;)V

    return-void
.end method

.method public sc(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->pFF()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc()I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->zY(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->zY(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    .line 16
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 17
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->zY(Z)V

    return-void

    .line 19
    :cond_2
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 20
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->zY(Z)V

    :cond_3
    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    :cond_1
    return-void
.end method

.method public sc(Z)V
    .locals 7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->dE:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZLandroid/widget/FrameLayout;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->pFF()Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(ZLcom/bytedance/sdk/openadsdk/Tf/ExN;)V

    :cond_0
    return-void
.end method

.method public zY()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->qr:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 1
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->zY(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->qr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WH(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI()V

    :cond_1
    return-void
.end method

.method public zY(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->qr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Z)V

    :cond_1
    return-void
.end method
