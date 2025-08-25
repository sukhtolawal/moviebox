.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lj20/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk20/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field public j:Landroid/graphics/Path;

.field public k:Landroid/view/animation/Interpolator;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, v0, v1}, Li20/b;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {p1, v0, v1}, Li20/b;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {p1, v0, v1}, Li20/b;->a(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    return-void
.end method


# virtual methods
.method public getLineColor()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    return v0
.end method

.method public getLineHeight()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getTriangleHeight()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    return v0
.end method

.method public getTriangleWidth()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:I

    return v0
.end method

.method public getYOffset()F
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    return v0
.end method

.method public isReverse()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget-object v6, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float v9, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float v11, v0, v1

    iget-object v12, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->l:F

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float/2addr v2, v3

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->l:F

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float/2addr v2, v3

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->l:F

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->l:F

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    invoke-static {p3, p1}, Lg20/a;->a(Ljava/util/List;I)Lk20/a;

    move-result-object p3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lg20/a;->a(Ljava/util/List;I)Lk20/a;

    move-result-object p1

    iget v0, p3, Lk20/a;->a:I

    iget p3, p3, Lk20/a;->c:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    iget v0, p1, Lk20/a;->a:I

    iget p1, p1, Lk20/a;->c:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    sub-float/2addr p1, p3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    iput p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk20/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:Z

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setTriangleHeight(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    return-void
.end method

.method public setTriangleWidth(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:I

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:F

    return-void
.end method
