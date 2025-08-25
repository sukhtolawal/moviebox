.class public final Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;,
        Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

.field public b:F

.field public c:F

.field public d:J

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:[I

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->NORMAL:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    iput-object p2, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->a:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->d:J

    const/16 p2, 0x50

    invoke-virtual {p0, p2}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->b(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    const-string p2, "#2166E5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "#1DD171"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->i:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/transsion/search/R$mipmap;->sr_icon_normal:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "decodeResource(context.r\u2026 R.mipmap.sr_icon_normal)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$mipmap;->sr_icon_active:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(context.r\u2026 R.mipmap.sr_icon_active)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->k:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/transsion/search/speech/l;

    invoke-direct {v2, p0}, Lcom/transsion/search/speech/l;-><init>(Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->n:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    invoke-static {p2, v1, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v1, "createScaledBitmap(mMicI\u2026Size, mMicIconSize, true)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->g:Landroid/graphics/Bitmap;

    iget p2, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    invoke-static {v0, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->h:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->i:[I

    invoke-virtual {p0, p1}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->setLoadingGradientColors([I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->c(Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;Landroid/animation/ValueAnimator;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->b:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->l:Landroid/graphics/Paint;

    float-to-double v1, p1

    const/16 p1, 0xff

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    int-to-double v5, p1

    const/4 p1, 0x1

    int-to-double v7, p1

    mul-double v1, v1, v3

    sub-double/2addr v7, v1

    mul-double v5, v5, v7

    :goto_0
    double-to-int p1, v5

    goto :goto_1

    :cond_0
    int-to-double v5, p1

    sub-double/2addr v1, v3

    mul-double v1, v1, v3

    sub-double/2addr v3, v1

    mul-double v5, v5, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->n:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->n:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->n:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->a:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    sget-object v1, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    div-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    int-to-float v6, v6

    div-int/2addr v5, v2

    add-int/2addr v5, v4

    int-to-float v2, v5

    iget v5, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->b:F

    iget-object v7, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float v4, v0, v2

    sub-float v5, v1, v2

    add-float v6, v0, v2

    add-float v7, v1, v2

    iget v8, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->c:F

    const/high16 v9, 0x43870000    # 270.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->m:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->c:F

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->c:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->c:F

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_0
    return-void
.end method

.method public final setActiveAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->d:J

    return-void
.end method

.method public final setActiveCircleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setActiveStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLoadingGradientColors([I)V
    .locals 6

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->i:[I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->m:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/SweepGradient;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aget v4, p1, v4

    const/4 v5, 0x1

    aget p1, p1, v5

    filled-new-array {v4, p1, p1, v4}, [I

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v3, v0, v1, p1, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setLoadingStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMicIconSize(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createScaledBitmap(mMicI\u2026Size, mMicIconSize, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->k:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->f:I

    invoke-static {p1, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMicState(Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->a:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    sget-object v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->ACTIVE:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
