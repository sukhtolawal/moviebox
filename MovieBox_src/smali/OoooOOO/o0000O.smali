.class public LOoooOOO/o0000O;
.super LOoooOo0/Oooo000;
.source "source.java"

# interfaces
.implements Lp0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOOO/o0000O$b;
    }
.end annotation


# instance fields
.field public OooO:Z

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Landroid/graphics/Path;

.field public OooOO0O:Landroid/graphics/Paint;

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:F

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:F

.field public OooOo:Landroid/animation/Animator;

.field public OooOo0:F

.field public OooOo00:I

.field public OooOo0O:F

.field public OooOo0o:F

.field public OooOoO0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOoooOo0/Oooo000;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, LOoooOOO/o0000O;->OooO:Z

    const/4 v1, -0x1

    iput v1, p0, LOoooOOO/o0000O;->OooOOO:I

    iput v0, p0, LOoooOOO/o0000O;->OooOOOO:I

    iput v0, p0, LOoooOOO/o0000O;->OooOo00:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, LOoooOOO/o0000O;->OooOo0:F

    iput v0, p0, LOoooOOO/o0000O;->OooOo0O:F

    iput v0, p0, LOoooOOO/o0000O;->OooOo0o:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, LOoooOOO/o0000O;->OooOoO0:Landroid/graphics/RectF;

    sget-object v2, Ls0/b;->e:Ls0/b;

    iput-object v2, p0, LOoooOo0/Oooo000;->OooO0O0:Ls0/b;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LOoooOOO/o0000O;->OooOO0:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lx0/b;->a(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LOoooOOO/o0000O;->OooOOo:F

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lx0/b;->a(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LOoooOOO/o0000O;->OooOo0:F

    invoke-static {v2}, Lx0/b;->a(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, LOoooOOO/o0000O;->OooOo0O:F

    iget-object v2, p0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lx0/b;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lx0/b;->a(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x3e8

    iput v0, p0, LOoooOOO/o0000O;->OooOO0o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LOoooOOO/o0000O;->OooOo0o:F

    const/16 v0, 0x10e

    iput v0, p0, LOoooOOO/o0000O;->OooOo00:I

    goto :goto_0

    :cond_0
    iput v0, p0, LOoooOOO/o0000O;->OooOo0o:F

    :goto_0
    sget-object v0, Lcom/cloud/tmc/miniapp/R$styleable;->MiniBezierRadarHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/cloud/tmc/miniapp/R$styleable;->MiniBezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean v0, p0, LOoooOOO/o0000O;->OooO:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, LOoooOOO/o0000O;->OooO:Z

    sget p2, Lcom/cloud/tmc/miniapp/R$styleable;->MiniBezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, LOoooOOO/o0000O;->OooO00o(I)LOoooOOO/o0000O;

    sget p2, Lcom/cloud/tmc/miniapp/R$styleable;->MiniBezierRadarHeader_srlPrimaryColor:I

    const v0, -0xddddde

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, LOoooOOO/o0000O;->OooO0O0(I)LOoooOOO/o0000O;

    sget p2, Lcom/cloud/tmc/miniapp/R$styleable;->MiniBezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, LOoooOOO/o0000O;->OooO0oO:Z

    sget p2, Lcom/cloud/tmc/miniapp/R$styleable;->MiniBezierRadarHeader_srlPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, LOoooOOO/o0000O;->OooO0o:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lp0/i;Z)I
    .locals 2
    .param p1    # Lp0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, LOoooOOO/o0000O;->OooOo:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, LOoooOOO/o0000O;->OooOo:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, LOoooOOO/o0000O;->OooOo:Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, LOoooOOO/o0000O;->OooOOOO:I

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p2, p1

    int-to-double p1, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    iget v0, p0, LOoooOOO/o0000O;->OooOo0:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LOoooOOO/o0000O$b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LOoooOOO/o0000O$b;-><init>(LOoooOOO/o0000O;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/16 p1, 0x190

    return p1
.end method

.method public OooO00o(I)LOoooOOO/o0000O;
    .locals 0

    iput p1, p0, LOoooOOO/o0000O;->OooO0Oo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoooOOO/o0000O;->OooO0oO:Z

    return-object p0
.end method

.method public OooO00o(FII)V
    .locals 0

    iput p2, p0, LOoooOOO/o0000O;->OooOOO:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public OooO00o(Lp0/i;Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V
    .locals 0
    .param p1    # Lp0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, LOoooOOO/o0000O$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LOoooOOO/o0000O;->OooOOOo:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, LOoooOOO/o0000O;->OooOo0o:F

    iput p1, p0, LOoooOOO/o0000O;->OooOOoo:F

    :goto_0
    return-void
.end method

.method public OooO00o(ZFIII)V
    .locals 0

    iput p3, p0, LOoooOOO/o0000O;->OooOOOO:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, LOoooOOO/o0000O;->OooO0oo:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LOoooOOO/o0000O;->OooO0oo:Z

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LOoooOOO/o0000O;->OooOO0o:I

    sub-int/2addr p3, p4

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3ff33333    # 1.9f

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, LOoooOOO/o0000O;->OooOOO0:I

    iput p2, p0, LOoooOOO/o0000O;->OooOOo0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public OooO00o()Z
    .locals 1

    iget-boolean v0, p0, LOoooOOO/o0000O;->OooO:Z

    return v0
.end method

.method public OooO0O0(I)LOoooOOO/o0000O;
    .locals 0

    iput p1, p0, LOoooOOO/o0000O;->OooO0o0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoooOOO/o0000O;->OooO0o:Z

    return-object p0
.end method

.method public OooO0O0(Lp0/i;II)V
    .locals 7
    .param p1    # Lp0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    iput p2, p0, LOoooOOO/o0000O;->OooOO0o:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, LOoooOOO/o0000O;->OooO0oo:Z

    new-instance p3, Lx0/b;

    invoke-direct {p3, p1}, Lx0/b;-><init>(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LOoooOOO/o0000O$b;

    invoke-direct {v2, p0, v0}, LOoooOOO/o0000O$b;-><init>(LOoooOOO/o0000O;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, LOoooOOO/o0000O$b;

    invoke-direct {p3, p0, p2}, LOoooOOO/o0000O$b;-><init>(LOoooOOO/o0000O;B)V

    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 p3, 0x168

    filled-new-array {p2, p3}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v3, 0x2d0

    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LOoooOOO/o0000O$b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LOoooOOO/o0000O$b;-><init>(LOoooOOO/o0000O;B)V

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/animation/Animator;

    aput-object v1, v6, p2

    aput-object v2, v6, p1

    aput-object p3, v6, v0

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const/4 p3, 0x6

    new-array p3, p3, [I

    iget v1, p0, LOoooOOO/o0000O;->OooOOO0:I

    aput v1, p3, p2

    aput p2, p3, p1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v1

    float-to-int v2, v2

    neg-int v2, v2

    aput v2, p3, v0

    aput p2, p3, v5

    const v0, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    aput v0, p3, v4

    const/4 v0, 0x5

    aput p2, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, LOoooOOO/o0000O$b;

    invoke-direct {p3, p0, p1}, LOoooOOO/o0000O$b;-><init>(LOoooOOO/o0000O;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lx0/b;

    invoke-direct {p3, p1}, Lx0/b;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, LOoooOOO/o0000O;->OooOo:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    iget v2, v0, LOoooOOO/o0000O;->OooOOOO:I

    goto :goto_0

    :goto_1
    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0:Landroid/graphics/Path;

    iget v3, v0, LOoooOOO/o0000O;->OooOO0o:I

    int-to-float v3, v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0:Landroid/graphics/Path;

    iget v3, v0, LOoooOOO/o0000O;->OooOOO:I

    const/high16 v10, 0x40000000    # 2.0f

    if-ltz v3, :cond_1

    int-to-float v3, v3

    goto :goto_2

    :cond_1
    int-to-float v3, v1

    div-float/2addr v3, v10

    :goto_2
    iget v4, v0, LOoooOOO/o0000O;->OooOO0o:I

    iget v5, v0, LOoooOOO/o0000O;->OooOOO0:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    int-to-float v11, v1

    int-to-float v1, v4

    invoke-virtual {v2, v3, v5, v11, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, LOoooOOO/o0000O;->OooOO0:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    iget v2, v0, LOoooOOO/o0000O;->OooO0o0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LOoooOOO/o0000O;->OooOO0:Landroid/graphics/Path;

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, LOoooOOO/o0000O;->OooOOOo:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_5

    iget-object v1, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    iget v2, v0, LOoooOOO/o0000O;->OooO0Oo:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v8

    sget v2, Lx0/b;->b:F

    div-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v11, v3

    const/high16 v5, 0x40e00000    # 7.0f

    div-float/2addr v4, v5

    iget v5, v0, LOoooOOO/o0000O;->OooOOo0:F

    mul-float v6, v4, v5

    cmpl-float v12, v5, v3

    if-lez v12, :cond_2

    sub-float v13, v5, v3

    mul-float v13, v13, v4

    div-float/2addr v13, v5

    goto :goto_3

    :cond_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3
    sub-float/2addr v6, v13

    if-lez v12, :cond_3

    sub-float v4, v5, v3

    mul-float v4, v4, v1

    div-float/2addr v4, v10

    div-float/2addr v4, v5

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    sub-float/2addr v1, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v4, -0x3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v12, v14, v12

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v12, v12, v16

    double-to-float v12, v12

    iget-object v13, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    iget v9, v0, LOoooOOO/o0000O;->OooOOOo:F

    mul-float v9, v9, v12

    move/from16 v17, v11

    float-to-double v10, v9

    move/from16 v18, v4

    float-to-double v3, v2

    const-wide/high16 v19, 0x4089000000000000L    # 800.0

    div-double v3, v3, v19

    add-double/2addr v3, v14

    move-object/from16 v19, v13

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double v3, v14, v3

    sub-double/2addr v14, v3

    mul-double v14, v14, v10

    double-to-int v3, v14

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, LOoooOOO/o0000O;->OooOOo:F

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v2, v4

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v4, v9

    div-float v4, v9, v4

    sub-float v4, v9, v4

    mul-float v4, v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v11, v17, v3

    div-float v10, v4, v3

    sub-float/2addr v11, v10

    move/from16 v10, v18

    int-to-float v10, v10

    mul-float v10, v10, v6

    add-float/2addr v10, v11

    div-float v11, v1, v3

    iget-object v3, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v11, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v4, v5

    move/from16 v11, v17

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_4
    move/from16 v17, v11

    iget-object v1, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_5
    move/from16 v17, v11

    :goto_6
    iget-object v1, v0, LOoooOOO/o0000O;->OooOo:Landroid/animation/Animator;

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget v1, v0, LOoooOOO/o0000O;->OooOo0:F

    iget v2, v0, LOoooOOO/o0000O;->OooOo0o:F

    mul-float v1, v1, v2

    iget v3, v0, LOoooOOO/o0000O;->OooOo0O:F

    mul-float v3, v3, v2

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    iget v4, v0, LOoooOOO/o0000O;->OooO0Oo:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v17, v2

    int-to-float v4, v8

    div-float v10, v4, v2

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v10, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float v14, v1, v3

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v10, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    iget v3, v0, LOoooOOO/o0000O;->OooO0o0:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    const/high16 v4, 0x55000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LOoooOOO/o0000O;->OooOoO0:Landroid/graphics/RectF;

    sub-float v3, v11, v1

    sub-float v4, v10, v1

    add-float v5, v11, v1

    add-float/2addr v1, v10

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, LOoooOOO/o0000O;->OooOoO0:Landroid/graphics/RectF;

    iget v1, v0, LOoooOOO/o0000O;->OooOo00:I

    int-to-float v4, v1

    iget-object v6, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LOoooOOO/o0000O;->OooOoO0:Landroid/graphics/RectF;

    sub-float v2, v11, v14

    sub-float v3, v10, v14

    add-float/2addr v11, v14

    add-float/2addr v10, v14

    invoke-virtual {v1, v2, v3, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, LOoooOOO/o0000O;->OooOoO0:Landroid/graphics/RectF;

    iget v1, v0, LOoooOOO/o0000O;->OooOo00:I

    int-to-float v4, v1

    iget-object v6, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    iget v1, v0, LOoooOOO/o0000O;->OooOOoo:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    iget v2, v0, LOoooOOO/o0000O;->OooO0Oo:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v17, v1

    int-to-float v2, v8

    div-float/2addr v2, v1

    iget v1, v0, LOoooOOO/o0000O;->OooOOoo:F

    iget-object v3, v0, LOoooOOO/o0000O;->OooOO0O:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LOoooOOO/o0000O;->OooOo:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LOoooOOO/o0000O;->OooOo:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LOoooOOO/o0000O;->OooOo:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LOoooOOO/o0000O;->OooO0o:Z

    if-nez v0, :cond_0

    aget v0, p1, v1

    iput v0, p0, LOoooOOO/o0000O;->OooO0o0:I

    iput-boolean v1, p0, LOoooOOO/o0000O;->OooO0o:Z

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, LOoooOOO/o0000O;->OooO0oO:Z

    if-nez v0, :cond_1

    aget p1, p1, v2

    iput p1, p0, LOoooOOO/o0000O;->OooO0Oo:I

    iput-boolean v1, p0, LOoooOOO/o0000O;->OooO0oO:Z

    :cond_1
    return-void
.end method
