.class public Lcom/bytedance/adsdk/pFF/sc/sc/qr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/ExN;
.implements Lcom/bytedance/adsdk/pFF/sc/sc/UFX;


# instance fields
.field private final ExN:Ljava/lang/String;

.field private final Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

.field private final TRI:Z

.field private Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final UFX:Lcom/bytedance/adsdk/pFF/Ol;

.field private WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

.field private final pFF:Landroid/graphics/Path;

.field private final qr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/Ql;",
            ">;"
        }
    .end annotation
.end field

.field sc:F

.field private final zY:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/BT;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->pFF:Landroid/graphics/Path;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>(I)V

    .line 17
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->zY:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->qr:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->sc()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->ExN:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->ExN()Z

    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->TRI:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->UFX:Lcom/bytedance/adsdk/pFF/Ol;

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->WH()Lcom/bytedance/adsdk/pFF/zY/pFF/sc;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/sc;->sc()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->UFX()Lcom/bytedance/adsdk/pFF/ExN/WH;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/zY;-><init>(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/ExN/WH;)V

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->pFF()Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->We()Landroid/graphics/Path$FillType;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->pFF()Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/sc;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 120
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/We;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 133
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 136
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 143
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 145
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->UFX:Lcom/bytedance/adsdk/pFF/Ol;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    return-void
.end method

.method public sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 7
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/pFF/pFF;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/pFF;->Ol()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Ol:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->zY:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->WH:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->zY:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Tf:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->zY:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->sc:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 13
    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->pFF(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->zY:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->sc:F

    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->Ql:Lcom/bytedance/adsdk/pFF/sc/pFF/zY;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->zY:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/zY;->sc(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->pFF:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->qr:Ljava/util/List;

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->pFF:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->qr:Ljava/util/List;

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;->We()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->pFF:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->zY:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method public sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->pFF:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->qr:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->pFF:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->qr:Ljava/util/List;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v2}, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;->We()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->pFF:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 25
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public sc(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/zY;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/qr;->qr:Ljava/util/List;

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/pFF/sc/sc/Ql;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
