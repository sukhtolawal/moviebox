.class public Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;
.super Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
.source "source.java"

# interfaces
.implements Lt8/c$a;
.implements Lt8/c$d;


# instance fields
.field private Cb:J

.field ExN:Z

.field private Gb:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

.field private HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

.field private OXF:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

.field TRI:Z

.field We:I

.field private cD:J

.field pFF:Z

.field qr:I

.field sc:I

.field zY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF:Z

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY:Z

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->ExN:Z

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->TRI:Z

    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->qr:I

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->qr()V

    .line 29
    return-void
.end method

.method private dE()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->Gb:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WP:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;->setShouldCheckNetChange(Z)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$1;

    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 39
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setVideoAdLoadListener(Lt8/c$a;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setVideoAdInteractionListener(Lt8/c$d;)V

    .line 47
    const-string v0, "embeded_ad"

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, "open_ad"

    .line 58
    if-eqz v0, :cond_1

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 62
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF:Z

    .line 64
    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY:Z

    .line 75
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsAutoPlay(Z)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsAutoPlay(Z)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 95
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY:Z

    .line 97
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsAutoPlay(Z)V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsQuiet(Z)V

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->We:I

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->zY(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 132
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsQuiet(Z)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;->We()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 144
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;)Lcom/bytedance/sdk/openadsdk/core/Qj/BT;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    return-object p0
.end method

.method private pFF(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->wjp:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->wjp:I

    if-ltz v0, :cond_2

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->YIK:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Sfl:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->wjp:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;)V

    int-to-long p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->wjp:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Sfl:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->YIK:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Sfl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->Gb:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    .line 5
    nop

    nop

    nop

    .line 8
    return-void
.end method

.method private zY(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 13
    .param p1    # Lcom/bytedance/sdk/component/adexpress/pFF/SR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->TRI()D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->qr()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Qj()D

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Ol()D

    move-result-wide v6

    const/16 v8, 0xa

    const/4 v9, 0x7

    const-wide/16 v10, 0x0

    cmpl-double v12, v4, v10

    if-eqz v12, :cond_0

    cmpl-double v12, v6, v10

    if-nez v12, :cond_1

    :cond_0
    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->qr:I

    if-eq v10, v9, :cond_1

    if-eq v10, v8, :cond_1

    return-void

    :cond_1
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v0, v0

    .line 6
    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v2, v2

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v3, v4

    .line 8
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v4, v6

    .line 9
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Tf()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Ql()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->SR()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->BT()F

    move-result v10

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->qr:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v9, :cond_3

    if-ne v0, v8, :cond_4

    .line 25
    :cond_3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;->dE()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 28
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->TRI:Z

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc()Landroid/view/View;

    move-result-object v0

    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sc;->TRI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->TRI:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 34
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    const-wide/16 v3, 0x0

    .line 35
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(JZZ)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->We:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->We(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/BT;->We(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->ExN:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;->ExN()V

    :cond_7
    const-string p1, "embeded_ad"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 40
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->setShowAdInteractionView(Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 0

    .line 1
    return-void
.end method

.method public We()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;->We()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v0

    invoke-interface {v0}, Lt8/c;->dE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    return v0
.end method

.method public We(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF:Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF:Z

    .line 3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->zY:Z

    if-nez p1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    :cond_7
    return-void
.end method

.method public d_()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->ExN:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->OXF:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 15
    :cond_0
    return-void
.end method

.method public g_()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->ExN:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql:Z

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->OXF:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;->pFF(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 18
    :cond_0
    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/Qj/BT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->OXF:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    .line 3
    return-object v0
.end method

.method public getVideoController()Lt8/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->Gb:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    .line 3
    return-object v0
.end method

.method public h_()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->ExN:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    .line 9
    return-void
.end method

.method public i_()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->ExN:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF()Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF()Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We;->onvideoComplate()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->OXF:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;->zY(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->onvideoComplate()V

    .line 45
    :cond_2
    return-void
.end method

.method public pFF()V
    .locals 0

    .line 1
    return-void
.end method

.method public qr()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->We:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->We(I)V

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->dE()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getWebView()Lcom/bytedance/sdk/component/Ol/We;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getWebView()Lcom/bytedance/sdk/component/Ol/We;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setBackgroundColor(I)V

    .line 53
    :cond_1
    return-void
.end method

.method public sc()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    if-nez v0, :cond_0

    const-string p1, "TTAD.NativeExpressVideoView"

    const-string v0, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    .line 14
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(JZZ)Z

    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object p1

    invoke-interface {p1}, Lt8/c;->We()V

    return-void

    .line 17
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 19
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(JZZ)Z

    return-void
.end method

.method public sc(II)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->Cb:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->cD:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->OXF:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;->sc(II)V

    :cond_0
    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->wjp:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Sfl:Ljava/lang/String;

    return-void
.end method

.method public sc(JJ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->ExN:Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->cD:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->sc:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->cD:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->Cb:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF()Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF()Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We;->setTimeUpdate(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 26
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    sub-long v1, p3, p1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->setTimeUpdate(I)V

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF(JJ)V

    return-void
.end method

.method public sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 22
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/SR;->WgX:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/pFF/We<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/pFF/SR;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->qr:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->HJN:Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsQuiet(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->OXF:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    .line 3
    return-void
.end method

.method public zY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->cD:J

    return-wide v0
.end method
