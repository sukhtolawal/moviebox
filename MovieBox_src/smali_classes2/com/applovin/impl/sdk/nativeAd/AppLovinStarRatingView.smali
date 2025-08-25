.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final DEFAULT_PADDING_DP:I = 0x2

.field private static final DEFAULT_STROKE_WIDTH:F = 0.5f

.field private static final DEFAULT_TOTAL_NUMBER_OF_STARS:I = 0x5

.field private static final INTERNAL_ANGLE_OF_PENTAGON_RADIANS:F = 1.8849556f

.field private static final SUM_OF_CENTRAL_ANGLES_IN_CIRCLE_RADIANS:F = 6.2831855f

.field private static final TWELVE_OCLOCK_POSITION_RADIANS:F = 4.712389f

.field private static final emptyStarPaint:Landroid/graphics/Paint;

.field private static final filledStarPaint:Landroid/graphics/Paint;


# instance fields
.field private final interStarsSpacingDp:F

.field private final paddingDp:F

.field private sideLength:F

.field private final starRating:Ljava/lang/Double;


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
    sput-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->emptyStarPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sput-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->filledStarPaint:Landroid/graphics/Paint;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 14
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->setupPaints()V

    .line 24
    return-void
.end method

.method private drawEmptyStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->emptyStarPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    return-void
.end method

.method private drawFilledStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmpl-double v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->roundUpToNearestHalfInt(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    const/high16 v1, 0x40a00000    # 5.0f

    .line 27
    div-float v2, v0, v1

    .line 29
    iget v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 31
    float-to-double v3, v3

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    sub-float/2addr v0, v5

    .line 35
    float-to-double v5, v0

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 39
    move-result-wide v5

    .line 40
    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    .line 42
    float-to-double v7, v0

    .line 43
    mul-double v5, v5, v7

    .line 45
    add-double/2addr v3, v5

    .line 46
    double-to-float v0, v3

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    new-instance p2, Landroid/graphics/RectF;

    .line 52
    mul-float v2, v2, v1

    .line 54
    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->sideLength:F

    .line 56
    mul-float v2, v2, v1

    .line 58
    add-float/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->filledStarPaint:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method private getCombinedPathForAllStarsWithSide(F)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 13
    add-float/2addr v1, v2

    .line 14
    new-instance v2, Landroid/graphics/Path;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x5

    .line 21
    if-ge v3, v4, :cond_0

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 25
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 27
    add-float v6, v1, p1

    .line 29
    add-float v7, v5, p1

    .line 31
    invoke-direct {v4, v1, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getStarPath(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    .line 40
    add-float/2addr v5, p1

    .line 41
    add-float/2addr v1, v5

    .line 42
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v2
.end method

.method private static getDistanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    sub-float/2addr p0, p1

    .line 18
    float-to-double p0, p0

    .line 19
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide p0

    .line 23
    add-double/2addr v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide p0

    .line 28
    double-to-float p0, p0

    .line 29
    return p0
.end method

.method private static getMidpointBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 10
    sub-float/2addr p1, v1

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 13
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 15
    float-to-double v2, v2

    .line 16
    float-to-double v4, v0

    .line 17
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 19
    mul-double v4, v4, v6

    .line 21
    add-double/2addr v2, v4

    .line 22
    double-to-float v0, v2

    .line 23
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    float-to-double v2, p0

    .line 26
    float-to-double p0, p1

    .line 27
    mul-double p0, p0, v6

    .line 29
    add-double/2addr v2, p0

    .line 30
    double-to-float p0, v2

    .line 31
    invoke-direct {v1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    return-object v1
.end method

.method private getStarPath(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    move-result p1

    .line 18
    float-to-double v1, p1

    .line 19
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 21
    mul-double v1, v1, v3

    .line 23
    double-to-float p1, v1

    .line 24
    const v1, 0x4096cbe4

    .line 27
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getStarPointsOnACircle(Landroid/graphics/PointF;FF)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/graphics/PointF;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/graphics/PointF;

    .line 45
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getMidpointBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getDistanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 52
    move-result v4

    .line 53
    float-to-double v4, v4

    .line 54
    const v6, 0x3f71463a

    .line 57
    float-to-double v6, v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 61
    move-result-wide v6

    .line 62
    div-double/2addr v4, v6

    .line 63
    double-to-float v4, v4

    .line 64
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getDistanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 67
    move-result v3

    .line 68
    sub-float/2addr v3, v4

    .line 69
    const v4, 0x40aae714

    .line 72
    invoke-direct {p0, v0, v3, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getStarPointsOnACircle(Landroid/graphics/PointF;FF)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Landroid/graphics/Path;

    .line 78
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 81
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 83
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 85
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    :goto_0
    const/4 v2, 0x5

    .line 89
    if-ge v1, v2, :cond_0

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/graphics/PointF;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/graphics/PointF;

    .line 103
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 105
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 107
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 112
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 114
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 123
    return-object v3
.end method

.method private getStarPointsOnACircle(Landroid/graphics/PointF;FF)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "FF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    int-to-float v1, v0

    .line 3
    const v2, 0x40c90fdb

    .line 6
    div-float/2addr v2, v1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 17
    float-to-double v4, v4

    .line 18
    float-to-double v6, p2

    .line 19
    float-to-double v8, p3

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 23
    move-result-wide v10

    .line 24
    mul-double v10, v10, v6

    .line 26
    add-double/2addr v4, v10

    .line 27
    double-to-float v4, v4

    .line 28
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 30
    float-to-double v10, v5

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 34
    move-result-wide v8

    .line 35
    mul-double v6, v6, v8

    .line 37
    add-double/2addr v10, v6

    .line 38
    double-to-float v5, v10

    .line 39
    new-instance v6, Landroid/graphics/PointF;

    .line 41
    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-float/2addr p3, v2

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method private getTotalHorizontalSpacing()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    mul-float v0, v0, v1

    .line 7
    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    .line 9
    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    mul-float v1, v1, v2

    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    return-wide v0
.end method

.method private roundUpToNearestHalfInt(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    mul-double p1, p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 8
    move-result-wide p1

    .line 9
    div-double/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method private setupPaints()V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->emptyStarPaint:Landroid/graphics/Paint;

    .line 3
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_starColor:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->filledStarPaint:Landroid/graphics/Paint;

    .line 28
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_starColor:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    int-to-double v2, v0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getTotalHorizontalSpacing()D

    .line 18
    move-result-wide v4

    .line 19
    sub-double/2addr v2, v4

    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 22
    div-double/2addr v2, v4

    .line 23
    int-to-float v0, v1

    .line 24
    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    mul-float v1, v1, v4

    .line 30
    sub-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-float v0, v0

    .line 37
    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->sideLength:F

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    cmpg-float v1, v0, v1

    .line 42
    if-gtz v1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getCombinedPathForAllStarsWithSide(F)Landroid/graphics/Path;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->drawEmptyStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->drawFilledStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 55
    return-void
.end method
