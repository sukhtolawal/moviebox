.class public abstract Lcom/bytedance/sdk/openadsdk/activity/sc;
.super Lcom/bytedance/sdk/openadsdk/activity/TRI;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/FI$sc;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN$sc;
.implements Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;


# instance fields
.field private BT:Z

.field private final ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Ql:I

.field private SR:Z

.field private TRI:I

.field protected We:I

.field protected pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private qr:Landroid/os/Bundle;

.field protected final sc:Lcom/bytedance/sdk/component/utils/FI;

.field protected zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TRI;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/FI;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->TRI:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql:I

    .line 28
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->SR:Z

    .line 30
    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->SR:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->SR:Z

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/sc$2;

    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/sc;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method private Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Tf:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->McK()D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->We:I

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->ExN()Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->We()Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY()V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->OXF()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(J)V

    .line 92
    :cond_1
    return-void
.end method

.method private JPJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Lcom/bytedance/sdk/component/utils/FI;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->UFX()V

    .line 22
    return-void
.end method

.method private OXF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/We/pFF$pFF;->zY:I

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(ZI)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI()Landroid/widget/FrameLayout;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Landroid/widget/FrameLayout;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->cvk()V

    .line 46
    :cond_1
    return-void
.end method

.method private cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qr:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/sc;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->TRI:I

    return p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/os/Bundle;)V
    .locals 8

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->WP()Landroid/app/Activity;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/FI;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc()Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj()Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->mD:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->wjp()Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 23
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 24
    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(J)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 28
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->fT:Z

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF()V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 31
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 32
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN$sc;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 33
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/sc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/sc;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj()Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setShowSound(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ql;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_show_order"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->BT()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->uEA()V

    .line 12
    return-void
.end method

.method public Dl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/We/pFF$pFF;->pFF:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    .line 14
    return-void
.end method

.method public final ExN()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->xP()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const-wide/16 v2, 0x7d0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final ExN(Landroid/app/Activity;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->ExN(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->YIK()V

    return-void
.end method

.method public final Ol()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->HJN()V

    .line 8
    return-void
.end method

.method public final Qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Ql()V

    .line 9
    return-void
.end method

.method public final Ql()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    const/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    return-void
.end method

.method public SR()V
    .locals 0

    .line 1
    return-void
.end method

.method public Sfl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->FI()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final TRI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "invoke callback onShow, "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BVA"

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->qr()V

    .line 30
    return-void
.end method

.method public Tf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final UFX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc()V

    .line 30
    return-void
.end method

.method public final WH()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Gb()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final We()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->HJN()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pXW()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ap()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final We(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->We(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Cb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zY;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method public Xc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Xc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->JPJ()V

    .line 11
    :cond_0
    return-void
.end method

.method public YIK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->QLv:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public dE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->ExN()Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->ExN()V

    .line 16
    :cond_0
    return-void
.end method

.method public pFF(I)Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->We:Z

    return-object v0
.end method

.method public abstract pFF()V
.end method

.method public final pFF(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->pFF(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Xc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->II:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF(Lcom/bytedance/sdk/component/utils/FI;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->cD()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vYl()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->Ql()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(ZLcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Z)V

    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql:I

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->Cb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->qr()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->II:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/component/utils/FI;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Sfl()V

    :cond_5
    :goto_1
    return-void
.end method

.method public pFF(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->pFF(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/TRI;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/TRI;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/TRI;->pFF(Z)V

    :cond_1
    return-void
.end method

.method public abstract qr()V
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    return-object v0
.end method

.method public sc(F)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(F)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->BT:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Bjf()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->BT:Z

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ol()Lcom/bytedance/sdk/openadsdk/activity/TRI;

    move-result-object p1

    .line 67
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->wjp()V

    :cond_1
    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Landroid/app/Activity;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->II:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc()V

    return-void
.end method

.method public final sc(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->qr:Landroid/os/Bundle;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(Landroid/os/Bundle;)V

    return-void
.end method

.method public sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->gx()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->TRI:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->qr:Landroid/os/Bundle;

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 10
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    if-lez v0, :cond_0

    .line 11
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->We:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->JPJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->Gb()V

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    .line 14
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    return-void
.end method

.method public abstract sc(Landroid/os/Bundle;)V
.end method

.method public final sc(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Landroid/os/Message;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    if-ne p1, p0, :cond_3

    .line 51
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/zY;

    if-eqz p1, :cond_3

    .line 52
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->pFF:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->II()Z

    move-result p3

    xor-int/2addr p3, v1

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->II()Z

    move-result p3

    xor-int/2addr p3, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->II()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->ExN:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    const-string p3, "skip"

    invoke-virtual {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 59
    :cond_3
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-string p2, "0"

    .line 60
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "price"

    .line 62
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "skipToNextAd"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    :cond_2
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final sc(ZI)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(ZZI)V

    return-void
.end method

.method public final sc(ZZI)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->sc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;I)V

    return-void
.end method

.method public sc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;I)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(ZZZI)V

    return-void
.end method

.method public uEA()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    return-object v0
.end method

.method public wjp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lw8/a;->sc()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "material_meta"

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ad_slot"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/sc$3;

    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/sc;)V

    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V

    .line 47
    return-void
.end method

.method public abstract zY()V
.end method

.method public zY(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->zY(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Dl()V

    return-void
.end method
