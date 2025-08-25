.class public abstract Lcom/bytedance/adsdk/pFF/sc/sc/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/ExN;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/UFX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;
    }
.end annotation


# instance fields
.field private BT:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final ExN:Landroid/graphics/Path;

.field private final Ol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;",
            ">;"
        }
    .end annotation
.end field

.field private final Qj:Lcom/bytedance/adsdk/pFF/Ol;

.field private final Ql:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final TRI:Landroid/graphics/Path;

.field private final Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final WH:[F

.field private final We:Landroid/graphics/PathMeasure;

.field private Xc:Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

.field private dE:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final pFF:Landroid/graphics/Paint;

.field private final qr:Landroid/graphics/RectF;

.field protected final sc:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

.field zY:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/pFF/zY/sc/We;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Ljava/util/List;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/Ol;",
            "Lcom/bytedance/adsdk/pFF/zY/zY/sc;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/pFF/zY/sc/We;",
            "Lcom/bytedance/adsdk/pFF/zY/sc/pFF;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/sc/pFF;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/zY/sc/pFF;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->We:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->TRI:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->qr:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ol:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->zY:F

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Qj:Lcom/bytedance/adsdk/pFF/Ol;

    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->sc:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 12
    invoke-virtual {p6}, Lcom/bytedance/adsdk/pFF/zY/sc/We;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 13
    invoke-virtual {p7}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-nez p9, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 15
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ql:Ljava/util/List;

    .line 16
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->WH:[F

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 17
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ql:Ljava/util/List;

    .line 18
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 19
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ql:Ljava/util/List;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ql:Ljava/util/List;

    .line 22
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 24
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 25
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 26
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ql:Ljava/util/List;

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 29
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/sc;->sc()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->dE:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 31
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->dE:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 32
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 33
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    new-instance p1, Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/zY;-><init>(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/ExN/WH;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Xc:Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

    :cond_7
    return-void
.end method

.method private sc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    .line 46
    invoke-static {v3}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->pFF(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    move-result-object v4

    if-nez v4, :cond_0

    .line 48
    invoke-static {v3}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    .line 51
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v6}, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;->We()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->pFF(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->zY()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 53
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->pFF(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->We()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->pFF(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->ExN()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    iget-object v2, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v3}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->We:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->We:Landroid/graphics/PathMeasure;

    .line 58
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->We:Landroid/graphics/PathMeasure;

    .line 59
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->We:Landroid/graphics/PathMeasure;

    .line 60
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float v5, v5, v7

    mul-float v4, v4, v7

    add-float/2addr v4, v5

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 61
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2
    if-ltz v6, :cond_a

    iget-object v12, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->TRI:Landroid/graphics/Path;

    .line 63
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v13}, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;->We()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->TRI:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->We:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->TRI:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->We:Landroid/graphics/PathMeasure;

    .line 66
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3
    div-float/2addr v13, v12

    .line 67
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_5

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_9

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_9

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_6

    cmpg-float v14, v4, v11

    if-gez v14, :cond_6

    iget-object v13, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->TRI:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_8

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->TRI:Landroid/graphics/Path;

    .line 69
    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->TRI:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 71
    :cond_a
    invoke-static {v3}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method private sc(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    .line 84
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ql:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ql:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->WH:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ql:Ljava/util/List;

    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 90
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->WH:[F

    .line 91
    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 92
    aput v4, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->WH:[F

    .line 93
    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 94
    aput v4, v2, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->WH:[F

    .line 95
    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->SR:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-nez v1, :cond_4

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 97
    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->WH:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Qj:Lcom/bytedance/adsdk/pFF/Ol;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    return-void
.end method

.method public sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->pFF(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 21
    check-cast v2, Lcom/bytedance/adsdk/pFF/sc/pFF/TRI;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/TRI;->Ol()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 23
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/We;->Ol()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->sc(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->BT:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->dE:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->zY:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->sc:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 30
    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->zY:F

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Xc:Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/zY;->sc(Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ol:Ljava/util/List;

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ol:Ljava/util/List;

    .line 34
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;

    .line 35
    invoke-static {p3}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->pFF(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->sc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 37
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 39
    invoke-static {p3}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    .line 40
    invoke-static {p3}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v5}, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;->We()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 41
    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 42
    invoke-static {p3}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    invoke-static {p3}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    .line 72
    invoke-static {p3}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ol:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ol:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    .line 77
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v5}, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;->We()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->ExN:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->qr:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 79
    check-cast p2, Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/We;->Ol()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->qr:Landroid/graphics/RectF;

    .line 80
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->qr:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    invoke-static {p3}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 4
    instance-of v4, v3, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 9
    instance-of v4, v3, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ol:Ljava/util/List;

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;-><init>(Lcom/bytedance/adsdk/pFF/sc/sc/Dl;Lcom/bytedance/adsdk/pFF/sc/sc/sc$1;)V

    .line 13
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Dl;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    goto :goto_2

    .line 14
    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;-><init>(Lcom/bytedance/adsdk/pFF/sc/sc/Dl;Lcom/bytedance/adsdk/pFF/sc/sc/sc$1;)V

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->Ol:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
