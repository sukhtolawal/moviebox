.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private BT:Ljava/lang/String;

.field private final ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Ol:Ljava/lang/String;

.field private volatile Qj:J

.field private Ql:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private SR:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private volatile TRI:J

.field private Tf:J

.field private UFX:J

.field private final WH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final We:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Xc:Z

.field private dE:Z

.field private final pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private volatile qr:J

.field final sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private zY:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 4

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->UFX:J

    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Tf:J

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->BT:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->dE:Z

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Tf:J

    return-wide v0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private SR()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NT()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol:Ljava/lang/String;

    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;

    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)V

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;)V

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$4;

    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;)V

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc()V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->SR()V

    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->TRI:J

    return-wide v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->qr:J

    return-wide p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->SR:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->qr:J

    return-wide v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->UFX:J

    return-wide p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ql:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->BT:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->dE:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->UFX:J

    return-wide v0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Tf:J

    return-wide p1
.end method


# virtual methods
.method public ExN()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->TRI:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    return-void
.end method

.method public Ol()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Qj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->qr:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->qr:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Qj:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->BT:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Qj()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->SR:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->zY:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->SR:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Cb()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->SR:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->OXF()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public TRI()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Qj:J

    return-void
.end method

.method public Tf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public UFX()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Qj:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public WH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public We()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->dE:Z

    return v0
.end method

.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->BT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->zY:Landroid/widget/FrameLayout;

    return-void
.end method

.method public qr()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->WH()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ql:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->zY:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ql:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Cb()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ql:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->OXF()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Xc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Xc:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF()V

    return-void
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->zY:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method public zY()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NT()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc(Landroid/view/View;)V

    return-void
.end method
