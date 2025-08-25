.class public final Lcom/transsion/baseui/widget/BlurredSectorView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->c:F

    const/16 p1, 0x3c

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->d:F

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/BlurredSectorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->c:F

    const/16 p1, 0x3c

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->d:F

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/BlurredSectorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->a:Landroid/graphics/Paint;

    .line 9
    const-string v1, "#9900512F"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->a:Landroid/graphics/Paint;

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    const-string v2, "mPaint"

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->a:Landroid/graphics/Paint;

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 45
    iget v2, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->d:F

    .line 47
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 49
    invoke-direct {v0, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->b:Landroid/graphics/RectF;

    .line 62
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->c:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->c:F

    .line 17
    iget-object v3, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->b:Landroid/graphics/RectF;

    .line 19
    const-string v4, "mRectF"

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    move-object v3, v5

    .line 28
    :cond_0
    sub-float v6, v0, v2

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float v7, v1, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {v3, v6, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->b:Landroid/graphics/RectF;

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 45
    move-object v7, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v0

    .line 48
    :goto_0
    const/high16 v8, 0x43340000    # 180.0f

    .line 50
    const/high16 v9, 0x43340000    # 180.0f

    .line 52
    const/4 v10, 0x1

    .line 53
    iget-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->a:Landroid/graphics/Paint;

    .line 55
    if-nez v0, :cond_2

    .line 57
    const-string v0, "mPaint"

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 62
    move-object v11, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v11, v0

    .line 65
    :goto_1
    move-object v6, p1

    .line 66
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    return-void
.end method
