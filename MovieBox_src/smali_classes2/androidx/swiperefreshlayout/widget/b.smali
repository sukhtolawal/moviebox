.class public Landroidx/swiperefreshlayout/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/b$c;
    }
.end annotation


# static fields
.field public static final h:Landroid/view/animation/Interpolator;

.field public static final i:Landroid/view/animation/Interpolator;

.field public static final j:[I


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/b$c;

.field public b:F

.field public c:Landroid/content/res/Resources;

.field public d:Landroid/animation/Animator;

.field public f:F

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->h:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Lq3/b;

    .line 10
    invoke-direct {v0}, Lq3/b;-><init>()V

    .line 13
    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/view/animation/Interpolator;

    .line 15
    const/high16 v0, -0x1000000

    .line 17
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->j:[I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroid/content/res/Resources;

    .line 16
    new-instance p1, Landroidx/swiperefreshlayout/widget/b$c;

    .line 18
    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/b$c;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 23
    sget-object v0, Landroidx/swiperefreshlayout/widget/b;->j:[I

    .line 25
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$c;->u([I)V

    .line 28
    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b;->k(F)V

    .line 33
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->m()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(FLandroidx/swiperefreshlayout/widget/b$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/b;->n(FLandroidx/swiperefreshlayout/widget/b$c;)V

    .line 4
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->j()F

    .line 7
    move-result v0

    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    add-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->k()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->i()F

    .line 28
    move-result v2

    .line 29
    const v3, 0x3c23d70a    # 0.01f

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->k()F

    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    mul-float v2, v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$c;->y(F)V

    .line 44
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->i()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$c;->v(F)V

    .line 51
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->j()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->j()F

    .line 58
    move-result v2

    .line 59
    sub-float/2addr v0, v2

    .line 60
    mul-float v0, v0, p1

    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$c;->w(F)V

    .line 66
    return-void
.end method

.method public b(FLandroidx/swiperefreshlayout/widget/b$c;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/b;->a(FLandroidx/swiperefreshlayout/widget/b$c;)V

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    cmpl-float v1, p1, v0

    .line 13
    if-nez v1, :cond_1

    .line 15
    if-eqz p3, :cond_3

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->j()F

    .line 20
    move-result p3

    .line 21
    const v1, 0x3c23d70a    # 0.01f

    .line 24
    const v2, 0x3f4a3d71    # 0.79f

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    cmpg-float v4, p1, v3

    .line 31
    if-gez v4, :cond_2

    .line 33
    div-float v0, p1, v3

    .line 35
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->k()F

    .line 38
    move-result v3

    .line 39
    sget-object v4, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/view/animation/Interpolator;

    .line 41
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 44
    move-result v0

    .line 45
    mul-float v0, v0, v2

    .line 47
    add-float/2addr v0, v1

    .line 48
    add-float/2addr v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sub-float v4, p1, v3

    .line 52
    div-float/2addr v4, v3

    .line 53
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->k()F

    .line 56
    move-result v3

    .line 57
    add-float/2addr v3, v2

    .line 58
    sget-object v5, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/view/animation/Interpolator;

    .line 60
    invoke-interface {v5, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v0, v4

    .line 65
    mul-float v0, v0, v2

    .line 67
    add-float/2addr v0, v1

    .line 68
    sub-float v0, v3, v0

    .line 70
    move v6, v3

    .line 71
    move v3, v0

    .line 72
    move v0, v6

    .line 73
    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    .line 76
    mul-float v1, v1, p1

    .line 78
    add-float/2addr p3, v1

    .line 79
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b;->f:F

    .line 81
    add-float/2addr p1, v1

    .line 82
    const/high16 v1, 0x43580000    # 216.0f

    .line 84
    mul-float p1, p1, v1

    .line 86
    invoke-virtual {p2, v3}, Landroidx/swiperefreshlayout/widget/b$c;->y(F)V

    .line 89
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/b$c;->v(F)V

    .line 92
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/b$c;->w(F)V

    .line 95
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b;->h(F)V

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(FII)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shr-int/lit8 v1, p2, 0x10

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    shr-int/lit8 v2, p2, 0x8

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 15
    shr-int/lit8 v3, p3, 0x18

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 19
    shr-int/lit8 v4, p3, 0x10

    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 23
    shr-int/lit8 v5, p3, 0x8

    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p1

    .line 33
    float-to-int v3, v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    shl-int/lit8 v0, v0, 0x18

    .line 37
    sub-int/2addr v4, v1

    .line 38
    int-to-float v3, v4

    .line 39
    mul-float v3, v3, p1

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    shl-int/lit8 v1, v1, 0x10

    .line 45
    or-int/2addr v0, v1

    .line 46
    sub-int/2addr v5, v2

    .line 47
    int-to-float v1, v5

    .line 48
    mul-float v1, v1, p1

    .line 50
    float-to-int v1, v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    shl-int/lit8 v1, v2, 0x8

    .line 54
    or-int/2addr v0, v1

    .line 55
    sub-int/2addr p3, p2

    .line 56
    int-to-float p3, p3

    .line 57
    mul-float p1, p1, p3

    .line 59
    float-to-int p1, p1

    .line 60
    add-int/2addr p2, p1

    .line 61
    or-int p1, v0, p2

    .line 63
    return p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->x(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/b$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->p(F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public varargs f([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->u([I)V

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->w(F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:F

    .line 3
    return-void
.end method

.method public final i(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float p2, p2, v1

    .line 13
    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/b$c;->z(F)V

    .line 16
    mul-float p1, p1, v1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->q(F)V

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 25
    mul-float p3, p3, v1

    .line 27
    mul-float p4, p4, v1

    .line 29
    invoke-virtual {v0, p3, p4}, Landroidx/swiperefreshlayout/widget/b$c;->o(FF)V

    .line 32
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->y(F)V

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/b$c;->v(F)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->z(F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/b;->i(FFFF)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 23
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/b;->i(FFFF)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/swiperefreshlayout/widget/b$a;

    .line 15
    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/b$a;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$c;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    sget-object v2, Landroidx/swiperefreshlayout/widget/b;->h:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    new-instance v2, Landroidx/swiperefreshlayout/widget/b$b;

    .line 36
    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/b$b;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$c;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n(FLandroidx/swiperefreshlayout/widget/b$c;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->h()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->e()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroidx/swiperefreshlayout/widget/b;->c(FII)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b$c;->r(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->h()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b$c;->r(I)V

    .line 34
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->n(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->s(Landroid/graphics/ColorFilter;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 8
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->A()V

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->d()F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 19
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b$c;->g()F

    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->g:Z

    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    .line 32
    const-wide/16 v1, 0x29a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 49
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 51
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->m()V

    .line 54
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    .line 56
    const-wide/16 v1, 0x534

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b;->h(F)V

    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$c;->x(Z)V

    .line 16
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 21
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 23
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->m()V

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method
