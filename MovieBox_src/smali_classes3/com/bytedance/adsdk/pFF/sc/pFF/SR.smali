.class public Lcom/bytedance/adsdk/pFF/sc/pFF/SR;
.super Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected ExN:Lcom/bytedance/adsdk/pFF/qr/pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/qr/pFF<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final TRI:Landroid/graphics/PointF;

.field protected We:Lcom/bytedance/adsdk/pFF/qr/pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/qr/pFF<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qr:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->TRI:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->qr:Landroid/graphics/PointF;

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->sc(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public Ol()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->We:Lcom/bytedance/adsdk/pFF/qr/pFF;

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY()Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN()F

    .line 19
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    :cond_0
    throw p2

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->ExN:Lcom/bytedance/adsdk/pFF/qr/pFF;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY()Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN()F

    .line 44
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    :cond_2
    throw p2

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->qr:Landroid/graphics/PointF;

    .line 54
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->TRI:Landroid/graphics/PointF;

    .line 56
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->qr:Landroid/graphics/PointF;

    .line 64
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->TRI:Landroid/graphics/PointF;

    .line 68
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->qr:Landroid/graphics/PointF;

    .line 75
    return-object p1
.end method

.method public synthetic qr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Ol()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public sc(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->TRI:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;

    invoke-interface {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;->sc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
