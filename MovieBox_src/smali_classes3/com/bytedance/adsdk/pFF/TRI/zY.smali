.class public Lcom/bytedance/adsdk/pFF/TRI/zY;
.super Lcom/bytedance/adsdk/pFF/TRI/sc;
.source "source.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private ExN:F

.field private Ol:F

.field private Qj:F

.field private TRI:F

.field private UFX:Z

.field private WH:Lcom/bytedance/adsdk/pFF/qr;

.field private We:J

.field private pFF:F

.field private qr:I

.field protected sc:Z

.field private zY:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/sc;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->pFF:F

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->zY:Z

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->We:J

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->qr:I

    .line 22
    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj:F

    .line 26
    const/high16 v1, 0x4f000000

    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol:F

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc:Z

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->UFX:Z

    .line 34
    return-void
.end method

.method private Dl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj:F

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol:F

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 35
    iget v2, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol:F

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 44
    iget v2, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 53
    const-string v2, "Frame must be [%f,%f]. It is %f"

    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method private Sfl()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    return v0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->Tf()F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->pFF:F

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private YIK()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public BT()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj:F

    .line 9
    const/high16 v2, -0x31000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public Ol()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->zY(F)V

    .line 9
    return-void
.end method

.method public Qj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 4
    const/high16 v0, -0x31000000

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj:F

    .line 8
    const/high16 v0, 0x4f000000

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol:F

    .line 12
    return-void
.end method

.method public Ql()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->wjp()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->We()V

    .line 7
    return-void
.end method

.method public SR()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc:Z

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Xc()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->We:J

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->qr()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(F)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->qr()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(F)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->ExN()V

    .line 65
    return-void
.end method

.method public TRI()F
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->qr()F

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public Tf()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->wjp()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->pFF(Z)V

    .line 11
    return-void
.end method

.method public UFX()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->sc(Z)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(F)V

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->We:J

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->qr:I

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Xc()V

    .line 41
    return-void
.end method

.method public WH()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->pFF:F

    .line 3
    return v0
.end method

.method public We(Z)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc:Z

    .line 13
    :cond_0
    return-void
.end method

.method public Xc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->We(Z)V

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->pFF()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->wjp()V

    .line 7
    return-void
.end method

.method public dE()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol:F

    .line 9
    const/high16 v2, 0x4f000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->qr()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Xc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    .line 21
    iget-wide v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->We:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v5, v1, v3

    .line 27
    if-nez v5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p1, v1

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Sfl()F

    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    .line 40
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->zY(FFF)Z

    .line 59
    move-result v2

    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 62
    iget v3, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 71
    move-result v5

    .line 72
    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->pFF(FFF)F

    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    .line 78
    iget-boolean v4, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->UFX:Z

    .line 80
    if-eqz v4, :cond_3

    .line 82
    float-to-double v4, v1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 86
    move-result-wide v4

    .line 87
    double-to-float v1, v4

    .line 88
    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 90
    iput-wide p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->We:J

    .line 92
    iget-boolean v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->UFX:Z

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    .line 98
    cmpl-float v1, v1, v3

    .line 100
    if-eqz v1, :cond_5

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->zY()V

    .line 105
    :cond_5
    if-eqz v2, :cond_a

    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-eq v1, v2, :cond_7

    .line 114
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->qr:I

    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 119
    move-result v2

    .line 120
    if-lt v1, v2, :cond_7

    .line 122
    iget p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->pFF:F

    .line 124
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 125
    cmpg-float p1, p1, p2

    .line 127
    if-gez p1, :cond_6

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 137
    move-result p1

    .line 138
    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    .line 140
    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->wjp()V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI/sc;->pFF(Z)V

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->sc()V

    .line 156
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->qr:I

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->qr:I

    .line 162
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x2

    .line 167
    if-ne v1, v2, :cond_8

    .line 169
    iget-boolean v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->zY:Z

    .line 171
    xor-int/lit8 v1, v1, 0x1

    .line 173
    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->zY:Z

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol()V

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 193
    move-result v1

    .line 194
    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    .line 196
    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 198
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->We:J

    .line 200
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Dl()V

    .line 203
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    .line 206
    :cond_b
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->ExN()F

    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc:Z

    .line 3
    return v0
.end method

.method public pFF()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->pFF()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->YIK()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->pFF(Z)V

    return-void
.end method

.method public pFF(F)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj:F

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(FF)V

    return-void
.end method

.method public qr()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 3
    return v0
.end method

.method public sc(F)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->pFF(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->UFX:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->We:J

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->zY()V

    return-void
.end method

.method public sc(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/qr;->qr()F

    move-result v1

    .line 13
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->pFF(FFF)F

    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->pFF(FFF)F

    move-result p2

    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj:F

    iput p2, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol:F

    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    .line 15
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->pFF(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(F)V

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sc(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol:F

    float-to-int v0, v0

    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(FF)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/qr;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH:Lcom/bytedance/adsdk/pFF/qr;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj:F

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol:F

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/qr;->qr()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(FF)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/qr;->qr()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(FF)V

    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->ExN:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(F)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->zY()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->zY:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->zY:Z

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ol()V

    .line 17
    :cond_0
    return-void
.end method

.method public wjp()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->We(Z)V

    .line 5
    return-void
.end method

.method public zY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->pFF:F

    return-void
.end method

.method public zY(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/TRI/zY;->UFX:Z

    return-void
.end method
