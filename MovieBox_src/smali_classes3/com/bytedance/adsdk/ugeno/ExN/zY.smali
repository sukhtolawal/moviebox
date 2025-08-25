.class public Lcom/bytedance/adsdk/ugeno/ExN/zY;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field BT:I

.field ExN:I

.field Ol:I

.field Qj:I

.field Ql:I

.field SR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field TRI:I

.field Tf:I

.field UFX:F

.field WH:F

.field We:I

.field Xc:Z

.field dE:I

.field pFF:I

.field qr:I

.field sc:I

.field wjp:Z

.field zY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->sc:I

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->pFF:I

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->zY:I

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->We:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->SR:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public pFF()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Ol:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    return v0
.end method

.method public sc(Landroid/view/View;IIII)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->sc:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->sc:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->pFF:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->pFF:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->zY:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->zY:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->We:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->We:I

    return-void
.end method
