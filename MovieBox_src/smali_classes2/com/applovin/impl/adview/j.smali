.class public final Lcom/applovin/impl/adview/j;
.super Lcom/applovin/impl/adview/e;
.source "source.java"


# static fields
.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;


# instance fields
.field private final c:[F

.field private d:Landroid/graphics/Path;


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
    sput-object v0, Lcom/applovin/impl/adview/j;->f:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sput-object v0, Lcom/applovin/impl/adview/j;->g:Landroid/graphics/Paint;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 p1, 0xc

    .line 6
    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/j;->c:[F

    .line 13
    sget-object p1, Lcom/applovin/impl/adview/j;->f:Landroid/graphics/Paint;

    .line 15
    const/16 v0, 0x50

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 21
    sget-object p1, Lcom/applovin/impl/adview/j;->g:Landroid/graphics/Paint;

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    return-void

    nop

    .line 33
    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x41f00000    # 30.0f
        0x428c0000    # 70.0f
        0x425c0000    # 55.0f
        0x41f00000    # 30.0f
        0x42960000    # 75.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/j;->c:[F

    .line 3
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget v3, v2, v1

    const v4, 0x3e99999a    # 0.3f

    mul-float v3, v3, v4

    iget v4, p0, Lcom/applovin/impl/adview/e;->a:F

    mul-float v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/applovin/impl/adview/j;->c:[F

    .line 6
    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/4 v2, 0x2

    .line 7
    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/4 v2, 0x4

    .line 8
    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/4 v2, 0x6

    .line 9
    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/16 v2, 0x8

    .line 10
    aget v2, v1, v2

    const/16 v3, 0x9

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/16 v2, 0xa

    .line 11
    aget v2, v1, v2

    const/16 v3, 0xb

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/e;->setViewScale(F)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/j;->a()V

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
    sget-object v0, Lcom/applovin/impl/adview/e$a;->f:Lcom/applovin/impl/adview/e$a;

    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getCenter()F

    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/applovin/impl/adview/j;->f:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    sget-object v0, Lcom/applovin/impl/adview/j;->g:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getStrokeWidth()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    return-void
.end method
