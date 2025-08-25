.class public Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;
.super Landroid/view/ViewGroup$LayoutParams;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/Qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private BT:F

.field private ExN:F

.field private Ol:F

.field private Qj:F

.field private Ql:F

.field private SR:F

.field private Sfl:F

.field private TRI:F

.field private Tf:F

.field private UFX:F

.field private WH:F

.field private We:F

.field private Xc:F

.field private dE:F

.field pFF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qr:F

.field sc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private wjp:F

.field private zY:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->pFF:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    int-to-float p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->pFF:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->pFF:Landroid/util/SparseArray;

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->pFF:Landroid/util/SparseArray;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public BT(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Xc:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0x19

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public ExN(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->UFX:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0x9

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public Ol(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->BT:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public Qj(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->SR:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public Ql(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->ExN:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public SR(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->TRI:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0x14

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public TRI(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Tf:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0xe

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public Tf(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->We:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0x12

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public UFX(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->zY:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0x11

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public WH(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->dE:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public We(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->WH:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public Xc(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Sfl:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0x1c

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public dE(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->wjp:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0x1b

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public pFF(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Qj:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public qr(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Ql:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public sc(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->qr:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public zY(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Ol:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc:Landroid/util/SparseArray;

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    return-void
.end method
