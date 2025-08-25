.class public Lcom/bytedance/adsdk/pFF/sc/sc/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/ExN;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/Ql;


# instance fields
.field private final ExN:Landroid/graphics/RectF;

.field private final Ol:Lcom/bytedance/adsdk/pFF/Ol;

.field private final Qj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;"
        }
    .end annotation
.end field

.field private final TRI:Ljava/lang/String;

.field private UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

.field private WH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/Ql;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Landroid/graphics/Path;

.field private final pFF:Landroid/graphics/RectF;

.field private final qr:Z

.field private final sc:Landroid/graphics/Paint;

.field private final zY:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/dE;Lcom/bytedance/adsdk/pFF/qr;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/dE;->sc()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/dE;->zY()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/dE;->pFF()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/dE;->pFF()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc(Ljava/util/List;)Lcom/bytedance/adsdk/pFF/zY/sc/Tf;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/pFF/sc/sc/We;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/pFF/zY/sc/Tf;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/pFF/zY/sc/Tf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/Ol;",
            "Lcom/bytedance/adsdk/pFF/zY/zY/sc;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/zY/sc/Tf;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->pFF:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->We:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->ExN:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->TRI:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Ol:Lcom/bytedance/adsdk/pFF/Ol;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->qr:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p6}, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;->WH()Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 13
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 17
    instance-of p4, p3, Lcom/bytedance/adsdk/pFF/sc/sc/WH;

    if-eqz p4, :cond_1

    .line 18
    check-cast p3, Lcom/bytedance/adsdk/pFF/sc/sc/WH;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/pFF/sc/sc/WH;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/pFF/sc/sc/WH;->sc(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private ExN()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/bytedance/adsdk/pFF/sc/sc/ExN;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public static sc(Ljava/util/List;)Lcom/bytedance/adsdk/pFF/zY/sc/Tf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/zY;",
            ">;)",
            "Lcom/bytedance/adsdk/pFF/zY/sc/Tf;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/zY/pFF/zY;

    .line 7
    instance-of v2, v1, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/pFF/zY/sc/Tf;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/Ol;",
            "Lcom/bytedance/adsdk/pFF/qr;",
            "Lcom/bytedance/adsdk/pFF/zY/zY/sc;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/zY;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/zY;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/zY/pFF/zY;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/pFF/zY/pFF/zY;->sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public We()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->We:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->qr:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->We:Landroid/graphics/Path;

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 49
    instance-of v2, v1, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->We:Landroid/graphics/Path;

    .line 55
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    .line 57
    invoke-interface {v1}, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;->We()Landroid/graphics/Path;

    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->We:Landroid/graphics/Path;

    .line 71
    return-object v0
.end method

.method public pFF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/Ql;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->WH:Ljava/util/List;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->WH:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->WH:Ljava/util/List;

    .line 35
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->WH:Ljava/util/List;

    .line 45
    return-object v0
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Ol:Lcom/bytedance/adsdk/pFF/Ol;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    return-void
.end method

.method public sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->qr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Ol:Lcom/bytedance/adsdk/pFF/Ol;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/Ol;->Ol()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->ExN()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->pFF:Landroid/graphics/RectF;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->pFF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->pFF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->sc:Landroid/graphics/Paint;

    .line 23
    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xff

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/bytedance/adsdk/pFF/sc/sc/ExN;

    if-eqz v2, :cond_6

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/sc/ExN;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/pFF/sc/sc/ExN;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->ExN:Landroid/graphics/RectF;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 34
    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/ExN;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/ExN;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->ExN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/pFF/sc/sc/ExN;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->ExN:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->Qj:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/pFF/sc/sc/zY;->sc(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zY()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->UFX:Lcom/bytedance/adsdk/pFF/sc/pFF/dE;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/dE;->We()Landroid/graphics/Matrix;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/We;->zY:Landroid/graphics/Matrix;

    .line 17
    return-object v0
.end method
