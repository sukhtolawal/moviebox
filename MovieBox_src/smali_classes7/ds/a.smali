.class public final Lds/a;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/transsion/baseui/widget/shimmer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lds/a$a;

    .line 6
    invoke-direct {v0, p0}, Lds/a$a;-><init>(Lds/a;)V

    .line 9
    iput-object v0, p0, Lds/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Lds/a;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lds/a;->c:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iput-object v1, p0, Lds/a;->d:Landroid/graphics/Matrix;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lcom/transsion/baseui/widget/shimmer/a;->p:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method public final c(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float p2, p2, p3

    .line 4
    add-float/2addr p1, p2

    .line 5
    return p1
.end method

.method public d(Lcom/transsion/baseui/widget/shimmer/a;)V
    .locals 2
    .param p1    # Lcom/transsion/baseui/widget/shimmer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lds/a;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 9
    iget-object v1, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 11
    iget-boolean v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->q:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :cond_1
    invoke-virtual {p0}, Lds/a;->i()V

    .line 29
    invoke-virtual {p0}, Lds/a;->j()V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lds/a;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 17
    iget v0, v0, Lcom/transsion/baseui/widget/shimmer/a;->n:F

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    iget-object v1, p0, Lds/a;->c:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Lds/a;->c:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float v2, v2, v0

    .line 45
    add-float/2addr v1, v2

    .line 46
    iget-object v2, p0, Lds/a;->c:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    iget-object v3, p0, Lds/a;->c:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 62
    add-float/2addr v2, v0

    .line 63
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 65
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v4, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 76
    iget v4, v4, Lcom/transsion/baseui/widget/shimmer/a;->d:I

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v4, v5, :cond_4

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v4, v5, :cond_3

    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq v4, v5, :cond_2

    .line 87
    neg-float v1, v2

    .line 88
    invoke-virtual {p0, v1, v2, v0}, Lds/a;->c(FFF)F

    .line 91
    move-result v0

    .line 92
    :goto_1
    move v3, v0

    .line 93
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    neg-float v2, v1

    .line 96
    invoke-virtual {p0, v1, v2, v0}, Lds/a;->c(FFF)F

    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    neg-float v1, v2

    .line 102
    invoke-virtual {p0, v2, v1, v0}, Lds/a;->c(FFF)F

    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    neg-float v2, v1

    .line 108
    invoke-virtual {p0, v2, v1, v0}, Lds/a;->c(FFF)F

    .line 111
    move-result v0

    .line 112
    :goto_2
    iget-object v1, p0, Lds/a;->d:Landroid/graphics/Matrix;

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 117
    iget-object v1, p0, Lds/a;->d:Landroid/graphics/Matrix;

    .line 119
    iget-object v2, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 121
    iget v2, v2, Lcom/transsion/baseui/widget/shimmer/a;->n:F

    .line 123
    iget-object v4, p0, Lds/a;->c:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    div-float/2addr v4, v5

    .line 133
    iget-object v6, p0, Lds/a;->c:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    div-float/2addr v6, v5

    .line 141
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 144
    iget-object v1, p0, Lds/a;->d:Landroid/graphics/Matrix;

    .line 146
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    iget-object v0, p0, Lds/a;->b:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lds/a;->d:Landroid/graphics/Matrix;

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 160
    iget-object v0, p0, Lds/a;->c:Landroid/graphics/Rect;

    .line 162
    iget-object v1, p0, Lds/a;->b:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 167
    :cond_5
    :goto_3
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    :cond_0
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lds/a;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    :cond_0
    return-void
.end method

.method public g(ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lds/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [F

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    aput v3, v1, v2

    .line 33
    iget-wide v2, v0, Lcom/transsion/baseui/widget/shimmer/a;->u:J

    .line 35
    iget-wide v4, v0, Lcom/transsion/baseui/widget/shimmer/a;->t:J

    .line 37
    div-long/2addr v2, v4

    .line 38
    long-to-float v0, v2

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr v0, v2

    .line 42
    const/4 v2, 0x1

    .line 43
    aput v0, v1, v2

    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 51
    :goto_0
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 53
    iget-object v1, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 55
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->s:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    iget-object p1, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 67
    iget-object v0, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 69
    iget-wide v1, v0, Lcom/transsion/baseui/widget/shimmer/a;->t:J

    .line 71
    iget-wide v3, v0, Lcom/transsion/baseui/widget/shimmer/a;->u:J

    .line 73
    add-long/2addr v1, v3

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object p1, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 79
    iget-object v0, p0, Lds/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    if-eqz p2, :cond_2

    .line 86
    iget-object p1, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    :cond_2
    iget-object p1, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lcom/transsion/baseui/widget/shimmer/a;->o:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v0, v0, Lcom/transsion/baseui/widget/shimmer/a;->q:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lds/a;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_6

    .line 17
    if-eqz v1, :cond_6

    .line 19
    iget-object v3, v0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Lcom/transsion/baseui/widget/shimmer/a;->d(I)I

    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 30
    invoke-virtual {v3, v1}, Lcom/transsion/baseui/widget/shimmer/a;->a(I)I

    .line 33
    move-result v1

    .line 34
    iget-object v3, v0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 36
    iget v4, v3, Lcom/transsion/baseui/widget/shimmer/a;->g:I

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_5

    .line 41
    iget v3, v3, Lcom/transsion/baseui/widget/shimmer/a;->d:I

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    if-eq v3, v5, :cond_2

    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v3, v6, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 60
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    int-to-float v6, v2

    .line 63
    int-to-float v7, v1

    .line 64
    iget-object v1, v0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 66
    iget-object v8, v1, Lcom/transsion/baseui/widget/shimmer/a;->b:[I

    .line 68
    iget-object v9, v1, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 70
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    move-object v3, v11

    .line 73
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 79
    int-to-float v3, v2

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    div-float v13, v3, v4

    .line 84
    int-to-float v3, v1

    .line 85
    div-float v14, v3, v4

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v1

    .line 91
    int-to-double v1, v1

    .line 92
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    move-result-wide v3

    .line 98
    div-double/2addr v1, v3

    .line 99
    double-to-float v15, v1

    .line 100
    iget-object v1, v0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 102
    iget-object v2, v1, Lcom/transsion/baseui/widget/shimmer/a;->b:[I

    .line 104
    iget-object v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 106
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    move-object v12, v11

    .line 109
    move-object/from16 v16, v2

    .line 111
    move-object/from16 v17, v1

    .line 113
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    :goto_2
    iget-object v1, v0, Lds/a;->b:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    :cond_6
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    iget-object v2, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    aput v3, v2, v1

    .line 33
    iget-object v1, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 35
    iget-wide v3, v1, Lcom/transsion/baseui/widget/shimmer/a;->u:J

    .line 37
    iget-wide v5, v1, Lcom/transsion/baseui/widget/shimmer/a;->t:J

    .line 39
    div-long/2addr v3, v5

    .line 40
    long-to-float v1, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    add-float/2addr v1, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    aput v1, v2, v3

    .line 47
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 53
    iget-object v2, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 55
    iget v2, v2, Lcom/transsion/baseui/widget/shimmer/a;->s:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    iget-object v1, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 62
    iget-object v2, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 64
    iget v2, v2, Lcom/transsion/baseui/widget/shimmer/a;->r:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    iget-object v1, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 71
    iget-object v2, p0, Lds/a;->f:Lcom/transsion/baseui/widget/shimmer/a;

    .line 73
    iget-wide v3, v2, Lcom/transsion/baseui/widget/shimmer/a;->t:J

    .line 75
    iget-wide v5, v2, Lcom/transsion/baseui/widget/shimmer/a;->u:J

    .line 77
    add-long/2addr v3, v5

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object v1, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 83
    iget-object v2, p0, Lds/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lds/a;->e:Landroid/animation/ValueAnimator;

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    :cond_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lds/a;->c:Landroid/graphics/Rect;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {p0}, Lds/a;->i()V

    .line 21
    invoke-virtual {p0}, Lds/a;->b()V

    .line 24
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
