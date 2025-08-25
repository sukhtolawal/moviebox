.class public Lcom/bytedance/adsdk/pFF/zY/pFF/SR;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private pFF:Landroid/graphics/PointF;

.field private final sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/sc;",
            ">;"
        }
    .end annotation
.end field

.field private zY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/sc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->pFF:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public pFF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY:Z

    .line 3
    return v0
.end method

.method public sc()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->pFF:Landroid/graphics/PointF;

    return-object v0
.end method

.method public sc(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->pFF:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->pFF:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->pFF:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/zY/pFF/SR;Lcom/bytedance/adsdk/pFF/zY/pFF/SR;F)V
    .locals 10
    .param p3    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->pFF:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->pFF:Landroid/graphics/PointF;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->pFF()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->pFF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 12
    new-instance v4, Lcom/bytedance/adsdk/pFF/zY/sc;

    invoke-direct {v4}, Lcom/bytedance/adsdk/pFF/zY/sc;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-lt v2, v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc()Landroid/graphics/PointF;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc()Landroid/graphics/PointF;

    move-result-object v2

    .line 18
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-static {v0, v2, p3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result v0

    .line 20
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/zY/sc;

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/zY/sc;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/sc;->sc()Landroid/graphics/PointF;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/sc;->pFF()Landroid/graphics/PointF;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/sc;->zY()Landroid/graphics/PointF;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/sc;->sc()Landroid/graphics/PointF;

    move-result-object v5

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/sc;->pFF()Landroid/graphics/PointF;

    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/sc;->zY()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 30
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/pFF/zY/sc;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 31
    invoke-static {v8, v9, p3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result v3

    .line 32
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/adsdk/pFF/zY/sc;->sc(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pFF/zY/sc;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 34
    invoke-static {v5, v7, p3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result v4

    .line 35
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/adsdk/pFF/zY/sc;->pFF(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pFF/zY/sc;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 37
    invoke-static {v4, v5, p3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result v1

    .line 38
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/adsdk/pFF/zY/sc;->zY(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "closed="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->zY:Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x7d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public zY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;->sc:Ljava/util/List;

    .line 3
    return-object v0
.end method
