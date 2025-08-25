.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;
.super Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field ExN:I

.field private final Sfl:Landroid/os/Handler;

.field TRI:Z

.field We:I

.field pFF:J

.field sc:Z

.field zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Sfl:Landroid/os/Handler;

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->sc:Z

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->pFF:J

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->zY:I

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->We:I

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->ExN:I

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->TRI:Z

    .line 26
    return-void
.end method

.method private Tf()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->TRI:I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->zY:I

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->We:I

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    sub-float/2addr v2, v1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    mul-float v2, v2, v1

    .line 33
    int-to-float v0, v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    cmpl-float v0, v2, v0

    .line 38
    if-ltz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 49
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->TRI()Z

    .line 68
    move-result v1

    .line 69
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->SR:Z

    .line 71
    if-eqz v2, :cond_2

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    if-eqz v1, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne v2, v3, :cond_4

    .line 81
    if-eqz v0, :cond_4

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 87
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->sc(Z)V

    .line 90
    :cond_4
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Tf()V

    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->ExN()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 23
    const/16 v1, 0x258

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Sfl:Landroid/os/Handler;

    .line 30
    const/16 v1, 0x384

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    return-void
.end method

.method public Ol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->TRI:Z

    .line 3
    return v0
.end method

.method public Qj()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Sfl:Landroid/os/Handler;

    .line 8
    const/16 v1, 0x384

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Sfl:Landroid/os/Handler;

    .line 15
    const/16 v1, 0x258

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
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
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->TRI()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Sfl:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public We()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->We()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->zY(Z)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->qr()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_4

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->sc(J)V

    .line 61
    :cond_4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x384

    .line 6
    if-ne v0, v2, :cond_9

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->qr:Z

    .line 10
    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->wjp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    if-lez p1, :cond_4

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 39
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 41
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 44
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->ExN:I

    .line 46
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->We:I

    .line 48
    sub-int/2addr v4, p1

    .line 49
    sub-int/2addr v3, v4

    .line 50
    if-ne v3, p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-lez v3, :cond_2

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 69
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 77
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v6

    .line 83
    const-string v7, "tt_skip_ad_time_text"

    .line 85
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    new-array v7, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v7, v0

    .line 97
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->TRI:Z

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WH(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 119
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 134
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 141
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->BT()V

    .line 146
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 149
    move-result-object v0

    .line 150
    iput v2, v0, Landroid/os/Message;->what:I

    .line 152
    sub-int/2addr p1, v1

    .line 153
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Sfl:Landroid/os/Handler;

    .line 157
    const-wide/16 v3, 0x3e8

    .line 159
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->zY:I

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->TRI:Z

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WH(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 177
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->JPJ(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN()Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 200
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 202
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 208
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 210
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 215
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 222
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->BT()V

    .line 227
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 229
    if-eqz p1, :cond_7

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN()Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 237
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->SR:Z

    .line 239
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Tf()V

    .line 242
    nop

    .line 243
    :cond_9
    :goto_3
    return v1
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/Tf/ExN;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;)V

    return-object v0
.end method

.method public pFF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->zY:I

    return-void
.end method

.method public qr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->zY:I

    .line 3
    return v0
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

    .line 2
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->sc()V

    return-void
.end method

.method public sc(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->qr:Z

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->qr()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Sfl:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sc(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->dE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->sc()Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->dE:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->pFF()Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Tf/ExN;)Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "RVIVPlayableNewManager"

    const-string v1, "PreRender injection exception"

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->sc(Z)V

    :cond_0
    return-void
.end method

.method public zY()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ql:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->qr:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WH(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ds()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->We:I

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 43
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->xP()Z

    .line 54
    move-result v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Ljava/lang/String;Z)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->ExN:I

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->pFF:J

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->Sfl:Landroid/os/Handler;

    .line 69
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;->We:I

    .line 71
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    const/16 v3, 0x384

    .line 74
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->UFX()V

    .line 88
    return-void
.end method
