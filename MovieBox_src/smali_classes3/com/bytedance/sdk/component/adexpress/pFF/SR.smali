.class public Lcom/bytedance/sdk/component/adexpress/pFF/SR;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private BT:Z

.field private ExN:D

.field private Ol:F

.field private Qj:F

.field private Ql:Ljava/lang/String;

.field private SR:I

.field private TRI:D

.field private Tf:D

.field private UFX:D

.field private WH:F

.field private We:D

.field private dE:Landroid/view/View;

.field private pFF:Z

.field private qr:F

.field private sc:I

.field private zY:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->WH:F

    .line 3
    return v0
.end method

.method public ExN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->We:D

    return-wide v0
.end method

.method public ExN(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->UFX:D

    return-void
.end method

.method public Ol()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Tf:D

    .line 3
    return-wide v0
.end method

.method public Qj()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->UFX:D

    .line 3
    return-wide v0
.end method

.method public Ql()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Qj:F

    .line 3
    return v0
.end method

.method public SR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Ol:F

    .line 3
    return v0
.end method

.method public TRI()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->ExN:D

    return-wide v0
.end method

.method public TRI(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Tf:D

    return-void
.end method

.method public Tf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->qr:F

    .line 3
    return v0
.end method

.method public UFX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->SR:I

    .line 3
    return v0
.end method

.method public WH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Ql:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public We()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY:D

    return-wide v0
.end method

.method public We(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->TRI:D

    return-void
.end method

.method public We(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->WH:F

    return-void
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc:I

    return v0
.end method

.method public pFF(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->We:D

    return-void
.end method

.method public pFF(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Qj:F

    return-void
.end method

.method public pFF(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->SR:I

    return-void
.end method

.method public pFF(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->BT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->BT:Z

    return-void
.end method

.method public qr()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->TRI:D

    .line 3
    return-wide v0
.end method

.method public sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->dE:Landroid/view/View;

    return-object v0
.end method

.method public sc(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY:D

    return-void
.end method

.method public sc(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->qr:F

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc:I

    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->dE:Landroid/view/View;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Ql:Ljava/lang/String;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF:Z

    return-void
.end method

.method public zY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->ExN:D

    return-void
.end method

.method public zY(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Ol:F

    return-void
.end method

.method public zY()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF:Z

    return v0
.end method
