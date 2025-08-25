.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

.field private Dl:Z

.field ExN:Landroid/widget/ImageView;

.field Ol:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field Qj:Landroid/view/View;

.field protected Ql:I

.field protected final SR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Sfl:Ljava/lang/String;

.field TRI:Landroid/widget/FrameLayout;

.field Tf:Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;

.field UFX:Landroid/widget/RelativeLayout;

.field WH:Landroid/widget/ImageView;

.field final We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field Xc:Ljava/lang/Runnable;

.field private YIK:I

.field dE:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

.field final pFF:Landroid/app/Activity;

.field qr:Landroid/view/View;

.field sc:I

.field private uEA:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

.field private final wjp:Z

.field protected final zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ql:I

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;)V

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF:Landroid/app/Activity;

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Sfl:Ljava/lang/String;

    .line 38
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->wjp:Z

    .line 42
    return-void
.end method

.method private sc(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF:Landroid/app/Activity;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dimen"

    const-string v2, "android"

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Sfl:Ljava/lang/String;

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    .line 55
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private wjp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Tf:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->uEA:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 24
    const v1, 0x1f00003d

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 39
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->ofL:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 53
    const v1, 0x1f00000c

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 68
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->UFX:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 82
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Xc:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->qr:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 94
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->AZJ:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Qj:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 106
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->BU:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX:Landroid/widget/RelativeLayout;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Tf:Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;

    .line 118
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->We()Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX:Landroid/widget/RelativeLayout;

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Tf:Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->We()Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    const/4 v3, -0x1

    .line 139
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Tf:Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->pFF()V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public BT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr()V

    .line 8
    :cond_0
    return-void
.end method

.method public ExN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->BT(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/zY;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    :cond_1
    return-void
.end method

.method public ExN(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    const-string v2, "show_close_button"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-wide v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method public Ol()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public Qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->uEA:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc()V

    .line 9
    return-void
.end method

.method public Ql()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 5
    const-string v1, "tt_fade_out"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->Ol(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$3;

    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(Landroid/view/animation/Animation;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Tf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Tf()V

    .line 48
    return-void
.end method

.method public SR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->TRI()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public TRI()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public Tf()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Tf:Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->zY()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX:Landroid/widget/RelativeLayout;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX:Landroid/widget/RelativeLayout;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    :cond_2
    return-void
.end method

.method public UFX()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->uEA:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 3
    return-object v0
.end method

.method public WH()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public We()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->qr:Landroid/view/View;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Qj:Landroid/view/View;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX:Landroid/widget/RelativeLayout;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH:Landroid/widget/ImageView;

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method public We(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Qj()V

    :cond_0
    return-void
.end method

.method public Xc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->ExN()Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->uEA:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->onClick(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public dE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Qj()V

    .line 8
    :cond_0
    return-void
.end method

.method public pFF()V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Dl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Dl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 1
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->YIK:I

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Tf:Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->sc()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->wjp()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Sfl:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc()V

    return-void
.end method

.method public pFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ql;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->uEA:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    const/16 v0, 0x8

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->uEA:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method public pFF(Z)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->YIK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const-string v0, "navigation_bar_height"

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/zY;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    :cond_1
    return-void
.end method

.method public qr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    const/16 v1, 0x10

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 22
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_0
    return-void
.end method

.method public sc(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    .line 56
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;F)V

    return-void
.end method

.method public sc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public sc(II)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF:Landroid/app/Activity;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 19
    div-int/lit8 p1, p1, 0x10

    .line 20
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF:Landroid/app/Activity;

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ql:I

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NonContentAreaHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ql:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    .line 54
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public sc(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/zY;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->TRI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->qr:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 31
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->qr:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ql:I

    .line 33
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->qr:Landroid/view/View;

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->pFF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->qr:Landroid/view/View;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->qr:Landroid/view/View;

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->qr:Landroid/view/View;

    .line 38
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Qj:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 40
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Qj:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ql:I

    .line 42
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Qj:Landroid/view/View;

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->We:Z

    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Qj:Landroid/view/View;

    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Qj:Landroid/view/View;

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Qj:Landroid/view/View;

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 48
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_7
    return-void
.end method

.method public sc(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qj()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->wjp:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN()V

    :cond_2
    return-void
.end method

.method public sc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public zY()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public zY(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method
