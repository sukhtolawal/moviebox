.class public final Lcom/google/android/material/progressindicator/m;
.super Lcom/google/android/material/progressindicator/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/i<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/m;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lcom/google/android/material/progressindicator/b;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Ll6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 3
    const/16 v1, 0x2ee

    .line 5
    const/16 v2, 0x215

    .line 7
    const/16 v3, 0x237

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/m;->k:[I

    .line 15
    const/16 v0, 0x14d

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 20
    const/16 v3, 0x3e8

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/m;->l:[I

    .line 28
    new-instance v0, Lcom/google/android/material/progressindicator/m$c;

    .line 30
    const-class v1, Ljava/lang/Float;

    .line 32
    const-string v2, "animationFraction"

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/m$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/google/android/material/progressindicator/m;->m:Landroid/util/Property;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/n;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/i;-><init>(I)V

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/progressindicator/m;->g:I

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/material/progressindicator/m;->j:Ll6/b;

    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/m;->f:Lcom/google/android/material/progressindicator/b;

    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 16
    sget v2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_head_interpolator:I

    .line 18
    invoke-static {p1, v2}, Ll6/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 24
    sget v1, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_tail_interpolator:I

    .line 26
    invoke-static {p1, v1}, Ll6/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, p2, v2

    .line 33
    sget v1, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_head_interpolator:I

    .line 35
    invoke-static {p1, v1}, Ll6/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    move-result-object v1

    .line 39
    aput-object v1, p2, v0

    .line 41
    sget v0, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_tail_interpolator:I

    .line 43
    invoke-static {p1, v0}, Ll6/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object p1, p2, v0

    .line 50
    iput-object p2, p0, Lcom/google/android/material/progressindicator/m;->e:[Landroid/view/animation/Interpolator;

    .line 52
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/progressindicator/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/m;->g:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/progressindicator/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/m;->g:I

    .line 3
    return p1
.end method

.method public static synthetic k(Lcom/google/android/material/progressindicator/m;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/m;->f:Lcom/google/android/material/progressindicator/b;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/progressindicator/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/m;->h:Z

    .line 3
    return p1
.end method

.method public static synthetic m(Lcom/google/android/material/progressindicator/m;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->n()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/m;->i:F

    .line 3
    return v0
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x708

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/m;->m:Landroid/util/Property;

    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v4, v4, [F

    .line 13
    fill-array-data v4, :array_0

    .line 16
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v4, Lcom/google/android/material/progressindicator/m$a;

    .line 40
    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/m$a;-><init>(Lcom/google/android/material/progressindicator/m;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 48
    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lcom/google/android/material/progressindicator/m;->m:Landroid/util/Property;

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [F

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    aput v6, v4, v5

    .line 60
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 76
    new-instance v1, Lcom/google/android/material/progressindicator/m$b;

    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/m$b;-><init>(Lcom/google/android/material/progressindicator/m;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    :cond_1
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/m;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/h$a;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->f:Lcom/google/android/material/progressindicator/b;

    .line 25
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 27
    iget v3, p0, Lcom/google/android/material/progressindicator/m;->g:I

    .line 29
    aget v2, v2, v3

    .line 31
    iput v2, v1, Lcom/google/android/material/progressindicator/h$a;->c:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/m;->h:Z

    .line 37
    :cond_1
    return-void
.end method

.method private s(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/progressindicator/h$a;

    .line 18
    sget-object v2, Lcom/google/android/material/progressindicator/m;->l:[I

    .line 20
    mul-int/lit8 v3, v0, 0x2

    .line 22
    aget v4, v2, v3

    .line 24
    sget-object v5, Lcom/google/android/material/progressindicator/m;->k:[I

    .line 26
    aget v6, v5, v3

    .line 28
    invoke-virtual {p0, p1, v4, v6}, Lcom/google/android/material/progressindicator/i;->b(III)F

    .line 31
    move-result v4

    .line 32
    iget-object v6, p0, Lcom/google/android/material/progressindicator/m;->e:[Landroid/view/animation/Interpolator;

    .line 34
    aget-object v6, v6, v3

    .line 36
    invoke-interface {v6, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v4, v6, v7}, Lg3/a;->a(FFF)F

    .line 46
    move-result v4

    .line 47
    iput v4, v1, Lcom/google/android/material/progressindicator/h$a;->a:F

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    aget v2, v2, v3

    .line 53
    aget v4, v5, v3

    .line 55
    invoke-virtual {p0, p1, v2, v4}, Lcom/google/android/material/progressindicator/i;->b(III)F

    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lcom/google/android/material/progressindicator/m;->e:[Landroid/view/animation/Interpolator;

    .line 61
    aget-object v3, v4, v3

    .line 63
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v6, v7}, Lg3/a;->a(FFF)F

    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->q()V

    .line 4
    return-void
.end method

.method public d(Ll6/b;)V
    .locals 0
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->j:Ll6/b;

    .line 3
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    iget v3, p0, Lcom/google/android/material/progressindicator/m;->i:F

    .line 31
    aput v3, v1, v2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    aput v3, v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 43
    iget v1, p0, Lcom/google/android/material/progressindicator/m;->i:F

    .line 45
    sub-float/2addr v3, v1

    .line 46
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 48
    mul-float v3, v3, v1

    .line 50
    float-to-long v1, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->q()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/m;->j:Ll6/b;

    .line 4
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/m;->g:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/progressindicator/h$a;

    .line 22
    iget-object v3, p0, Lcom/google/android/material/progressindicator/m;->f:Lcom/google/android/material/progressindicator/b;

    .line 24
    iget-object v3, v3, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 26
    aget v3, v3, v0

    .line 28
    iput v3, v2, Lcom/google/android/material/progressindicator/h$a;->c:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/m;->i:F

    .line 3
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 5
    mul-float p1, p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/m;->s(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->p()V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method
