.class public Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;
.super Lcom/bytedance/adsdk/pFF/qr/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/pFF/qr/sc<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final UFX:Lcom/bytedance/adsdk/pFF/qr/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private WH:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/qr/sc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr;",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 3
    iget-object v3, p2, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 5
    iget-object v4, p2, Lcom/bytedance/adsdk/pFF/qr/sc;->zY:Landroid/view/animation/Interpolator;

    .line 7
    iget-object v5, p2, Lcom/bytedance/adsdk/pFF/qr/sc;->We:Landroid/view/animation/Interpolator;

    .line 9
    iget-object v6, p2, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN:Landroid/view/animation/Interpolator;

    .line 11
    iget v7, p2, Lcom/bytedance/adsdk/pFF/qr/sc;->TRI:F

    .line 13
    iget-object v8, p2, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/pFF/qr/sc;-><init>(Lcom/bytedance/adsdk/pFF/qr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;->UFX:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;->sc()V

    .line 25
    return-void
.end method


# virtual methods
.method public pFF()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;->WH:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public sc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    if-nez v0, :cond_1

    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 41
    check-cast v2, Landroid/graphics/PointF;

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;->UFX:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 45
    iget-object v3, v0, Lcom/bytedance/adsdk/pFF/qr/sc;->Qj:Landroid/graphics/PointF;

    .line 47
    iget-object v0, v0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ol:Landroid/graphics/PointF;

    .line 49
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;->WH:Landroid/graphics/Path;

    .line 55
    :cond_1
    return-void
.end method
