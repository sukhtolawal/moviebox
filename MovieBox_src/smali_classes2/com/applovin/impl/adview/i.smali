.class public final Lcom/applovin/impl/adview/i;
.super Lcom/applovin/impl/adview/e;
.source "source.java"


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lcom/applovin/impl/adview/i;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sput-object v0, Lcom/applovin/impl/adview/i;->d:Landroid/graphics/Paint;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/applovin/impl/adview/i;->c:Landroid/graphics/Paint;

    .line 6
    const/16 v0, 0x50

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 12
    sget-object p1, Lcom/applovin/impl/adview/i;->d:Landroid/graphics/Paint;

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/e;->setViewScale(F)V

    .line 8
    return-void
.end method

.method public getCenter()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCrossOffset()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    mul-float v0, v0, v1

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    mul-float v0, v0, v1

    .line 7
    return v0
.end method

.method public getStyle()Lcom/applovin/impl/adview/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getCenter()F

    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/applovin/impl/adview/i;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getCrossOffset()F

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    .line 20
    move-result v1

    .line 21
    sub-float/2addr v1, v0

    .line 22
    sget-object v8, Lcom/applovin/impl/adview/i;->d:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getStrokeWidth()F

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    move-object v2, p1

    .line 32
    move v3, v0

    .line 33
    move v4, v0

    .line 34
    move v5, v1

    .line 35
    move v6, v1

    .line 36
    move-object v7, v8

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    move v4, v1

    .line 41
    move v6, v0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method
