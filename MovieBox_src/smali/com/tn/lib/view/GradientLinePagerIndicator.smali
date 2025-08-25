.class public final Lcom/tn/lib/view/GradientLinePagerIndicator;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lj20/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public f:Landroid/view/animation/Interpolator;

.field public g:Landroid/view/animation/Interpolator;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk20/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:[I

.field public final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->b:I

    const/4 p3, 0x2

    iput p3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->c:I

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->f:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->g:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->m:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, p3}, Li20/b;->a(Landroid/content/Context;D)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->i:F

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    invoke-static {p1, p2, p3}, Li20/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->k:F

    return-void
.end method


# virtual methods
.method public final getColors()[I
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->o:[I

    return-object v0
.end method

.method public final getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getLineHeight()F
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->i:F

    return v0
.end method

.method public final getLineWidth()F
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->k:F

    return v0
.end method

.method public final getMODE_EXACTLY()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->c:I

    return v0
.end method

.method public final getMODE_MATCH_EDGE()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->a:I

    return v0
.end method

.method public final getMODE_WRAP_CONTENT()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->b:I

    return v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->d:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRoundRadius()F
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->l:F

    return v0
.end method

.method public final getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getXOffset()F
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->j:F

    return v0
.end method

.method public final getYOffset()F
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->l:F

    iget-object v2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 9

    iget-object p3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->n:Ljava/util/List;

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-ne p3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->n:Ljava/util/List;

    invoke-static {p3, p1}, Lg20/a;->a(Ljava/util/List;I)Lk20/a;

    move-result-object p3

    iget-object v1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->n:Ljava/util/List;

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lg20/a;->a(Ljava/util/List;I)Lk20/a;

    move-result-object p1

    iget v1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->d:I

    if-nez v1, :cond_1

    iget v1, p3, Lk20/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->j:F

    add-float/2addr v1, v2

    iget v3, p1, Lk20/a;->a:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget p3, p3, Lk20/a;->c:I

    int-to-float p3, p3

    sub-float/2addr p3, v2

    iget p1, p1, Lk20/a;->c:I

    :goto_0
    int-to-float p1, p1

    sub-float/2addr p1, v2

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    iget v1, p3, Lk20/a;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->j:F

    add-float/2addr v1, v2

    iget v3, p1, Lk20/a;->e:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget p3, p3, Lk20/a;->g:I

    int-to-float p3, p3

    sub-float/2addr p3, v2

    iget p1, p1, Lk20/a;->g:I

    goto :goto_0

    :cond_2
    iget v1, p3, Lk20/a;->a:I

    int-to-float v1, v1

    invoke-virtual {p3}, Lk20/a;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->k:F

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lk20/a;->a:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lk20/a;->b()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->k:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, p3, Lk20/a;->a:I

    int-to-float v4, v4

    invoke-virtual {p3}, Lk20/a;->b()I

    move-result p3

    int-to-float p3, p3

    iget v5, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->k:F

    add-float/2addr p3, v5

    div-float/2addr p3, v3

    add-float/2addr p3, v4

    iget v4, p1, Lk20/a;->a:I

    int-to-float v4, v4

    invoke-virtual {p1}, Lk20/a;->b()I

    move-result p1

    int-to-float p1, p1

    iget v5, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->k:F

    add-float/2addr p1, v5

    div-float/2addr p1, v3

    add-float/2addr p1, v4

    move v3, v2

    :goto_1
    iget-object v2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->p:Landroid/graphics/RectF;

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->p:Landroid/graphics/RectF;

    sub-float/2addr p1, p3

    iget-object v2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    iput p3, v1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->i:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->h:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->h:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->o:[I

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    array-length p1, p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->m:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->o:[I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->o:[I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    array-length p1, p1

    if-le p1, v0, :cond_4

    new-instance p1, Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->p:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->o:[I

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p2, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk20/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->n:Ljava/util/List;

    return-void
.end method

.method public final setColors(III)V
    .locals 0

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->o:[I

    return-void
.end method

.method public final setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "endInterpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->g:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->g:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final setLineHeight(F)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->i:F

    return-void
.end method

.method public final setLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->k:F

    return-void
.end method

.method public final setMode(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->d:I

    return-void
.end method

.method public final setRoundRadius(F)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->l:F

    return-void
.end method

.method public final setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "startInterpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->f:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->f:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final setXOffset(F)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->j:F

    return-void
.end method

.method public final setYOffset(F)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/GradientLinePagerIndicator;->h:F

    return-void
.end method
