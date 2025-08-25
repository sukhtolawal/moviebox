.class public Lcom/bytedance/adsdk/pFF/sc/sc/dE;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/ExN;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/Ql;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/UFX;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/WH;


# instance fields
.field private final ExN:Ljava/lang/String;

.field private final Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

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

.field private final TRI:Z

.field private WH:Lcom/bytedance/adsdk/pFF/sc/sc/We;

.field private final We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

.field private final pFF:Landroid/graphics/Path;

.field private final qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Landroid/graphics/Matrix;

.field private final zY:Lcom/bytedance/adsdk/pFF/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->sc:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->pFF:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->zY:Lcom/bytedance/adsdk/pFF/Ol;

    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->sc()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->ExN:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->ExN()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->TRI:Z

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->pFF()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/Tf;->We()Lcom/bytedance/adsdk/pFF/zY/sc/Tf;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->WH()Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)V

    .line 79
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 82
    return-void
.end method


# virtual methods
.method public We()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/sc/We;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->We()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->pFF:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->sc:Landroid/graphics/Matrix;

    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->pFF(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->pFF:Landroid/graphics/Path;

    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->sc:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->pFF:Landroid/graphics/Path;

    .line 66
    return-object v0
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->zY:Lcom/bytedance/adsdk/pFF/Ol;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    return-void
.end method

.method public sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->pFF()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->zY()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->sc:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->sc:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    int-to-float v7, v3

    add-float v8, v7, v1

    .line 14
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->pFF(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 15
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/sc/We;

    iget-object v7, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->sc:Landroid/graphics/Matrix;

    float-to-int v5, v5

    .line 16
    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/sc/We;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/sc/We;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public sc(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/sc/We;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/bytedance/adsdk/pFF/sc/sc/We;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->zY:Lcom/bytedance/adsdk/pFF/Ol;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->TRI:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/pFF/sc/sc/We;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/pFF/zY/sc/Tf;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/dE;->WH:Lcom/bytedance/adsdk/pFF/sc/sc/We;

    return-void
.end method
