.class public Lcom/bytedance/sdk/openadsdk/SR/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;
    }
.end annotation


# instance fields
.field BT:Ljava/lang/String;

.field ExN:F

.field Ol:F

.field Qj:F

.field Ql:F

.field SR:I

.field Sfl:Ljava/lang/String;

.field TRI:I

.field Tf:F

.field UFX:F

.field WH:I

.field We:F

.field Xc:I

.field dE:F

.field pFF:I

.field qr:F

.field sc:Ljava/lang/String;

.field wjp:I

.field zY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->wjp:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Sfl:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public BT()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Ql:F

    .line 5
    float-to-double v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ExN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->zY:F

    return v0
.end method

.method public ExN(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Qj:F

    return-void
.end method

.method public ExN(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->SR:I

    return-void
.end method

.method public Ol()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->qr:F

    return v0
.end method

.method public Ol(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Ql:F

    return-void
.end method

.method public Qj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->TRI:I

    return v0
.end method

.method public Qj(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Tf:F

    return-void
.end method

.method public Ql()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->UFX:F

    .line 3
    return v0
.end method

.method public SR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Tf:F

    .line 3
    return v0
.end method

.method public Sfl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Xc:I

    .line 3
    return v0
.end method

.method public TRI()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->We:F

    return v0
.end method

.method public TRI(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Ol:F

    return-void
.end method

.method public TRI(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Xc:I

    return-void
.end method

.method public Tf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->WH:I

    .line 3
    return v0
.end method

.method public UFX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Ol:F

    .line 3
    return v0
.end method

.method public WH()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Qj:F

    return v0
.end method

.method public WH(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->dE:F

    return-void
.end method

.method public We()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->pFF:I

    return v0
.end method

.method public We(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->qr:F

    return-void
.end method

.method public We(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->WH:I

    return-void
.end method

.method public Xc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->BT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->SR:I

    .line 3
    return v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Sfl:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->We:F

    return-void
.end method

.method public pFF(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->pFF:I

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->sc:Ljava/lang/String;

    return-void
.end method

.method public qr()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->ExN:F

    return v0
.end method

.method public qr(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->UFX:F

    return-void
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->wjp:I

    return v0
.end method

.method public sc(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->zY:F

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->wjp:I

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->Sfl:Ljava/lang/String;

    return-void
.end method

.method public wjp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->dE:F

    .line 3
    return v0
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public zY(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->ExN:F

    return-void
.end method

.method public zY(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->TRI:I

    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->BT:Ljava/lang/String;

    return-void
.end method
