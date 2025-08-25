.class public Lcom/bytedance/adsdk/pFF/sc/pFF/WH;
.super Lcom/bytedance/adsdk/pFF/sc/pFF/qr;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/sc/pFF/qr<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ExN:[F

.field private final TRI:Landroid/graphics/PathMeasure;

.field private final We:Landroid/graphics/PointF;

.field private qr:Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/qr;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->We:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->ExN:[F

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->TRI:Landroid/graphics/PathMeasure;

    .line 23
    return-void
.end method


# virtual methods
.method public pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Landroid/graphics/PointF;
    .locals 4
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
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;->pFF()Landroid/graphics/Path;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object p1, p1, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY:Lcom/bytedance/adsdk/pFF/qr/pFF;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->TRI:Landroid/graphics/PathMeasure;

    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->TRI:Landroid/graphics/PathMeasure;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 37
    move-result v0

    .line 38
    mul-float p2, p2, v0

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->ExN:[F

    .line 42
    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 45
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->We:Landroid/graphics/PointF;

    .line 47
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->ExN:[F

    .line 49
    aget v0, p2, v3

    .line 51
    const/4 v1, 0x1

    .line 52
    aget p2, p2, v1

    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->We:Landroid/graphics/PointF;

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->We()F

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj()F

    .line 71
    throw v2
.end method

.method public synthetic sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;->pFF(Lcom/bytedance/adsdk/pFF/qr/sc;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
