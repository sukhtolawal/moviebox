.class Lcom/bytedance/adsdk/pFF/dE;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final pFF:[F

.field private final sc:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/adsdk/pFF/dE;->sc(FFFF)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/dE;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const v2, 0x3b03126f    # 0.002f

    div-float v2, p1, v2

    float-to-int v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    new-array v4, v3, [F

    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/dE;->sc:[F

    .line 5
    new-array v4, v3, [F

    iput-object v4, p0, Lcom/bytedance/adsdk/pFF/dE;->pFF:[F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    int-to-float v6, v5

    mul-float v6, v6, p1

    int-to-float v7, v2

    div-float/2addr v6, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/dE;->sc:[F

    aget v7, v4, v1

    .line 7
    aput v7, v6, v5

    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/dE;->pFF:[F

    const/4 v7, 0x1

    aget v7, v4, v7

    .line 8
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static sc(FFFF)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    move-object v0, v7

    .line 15
    move v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    return-object v7
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v2, p1, v1

    .line 11
    if-ltz v2, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/dE;->sc:[F

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    sub-int v4, v1, v3

    .line 22
    if-le v4, v2, :cond_3

    .line 24
    add-int v4, v3, v1

    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 28
    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/dE;->sc:[F

    .line 30
    aget v5, v5, v4

    .line 32
    cmpg-float v5, p1, v5

    .line 34
    if-gez v5, :cond_2

    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/dE;->sc:[F

    .line 42
    aget v4, v2, v1

    .line 44
    aget v2, v2, v3

    .line 46
    sub-float/2addr v4, v2

    .line 47
    cmpl-float v0, v4, v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/dE;->pFF:[F

    .line 53
    aget p1, p1, v3

    .line 55
    return p1

    .line 56
    :cond_4
    sub-float/2addr p1, v2

    .line 57
    div-float/2addr p1, v4

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/dE;->pFF:[F

    .line 60
    aget v2, v0, v3

    .line 62
    aget v0, v0, v1

    .line 64
    sub-float/2addr v0, v2

    .line 65
    mul-float p1, p1, v0

    .line 67
    add-float/2addr v2, p1

    .line 68
    return v2
.end method
