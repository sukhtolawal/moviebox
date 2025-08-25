.class public Lcom/transsion/photoview/n;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public b:F

.field public final c:I

.field public d:F

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/transsion/photoview/i;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/transsion/photoview/n;->d:F

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/transsion/photoview/n;->e:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/transsion/photoview/o;->c(Landroid/content/Context;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/transsion/photoview/n;->c:I

    .line 25
    int-to-double v0, v0

    .line 26
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 31
    mul-double v0, v0, v2

    .line 33
    double-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/transsion/photoview/n;->a:I

    .line 36
    new-instance v0, Lcom/transsion/photoview/m;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/transsion/photoview/m;-><init>(Lcom/transsion/photoview/n;Landroid/widget/ImageView;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/transsion/photoview/n;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/n;->j(Landroid/widget/ImageView;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/photoview/n;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/photoview/n;->i(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(FF)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/transsion/photoview/n;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/transsion/photoview/n;->c:I

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    div-float/2addr v1, v2

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    if-gez v0, :cond_1

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/transsion/photoview/n;->c:I

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    sub-float v0, v1, v0

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lcom/transsion/photoview/n;->c:I

    .line 44
    int-to-float v3, v3

    .line 45
    const/high16 v4, 0x40400000    # 3.0f

    .line 47
    div-float/2addr v3, v4

    .line 48
    div-float/2addr v2, v3

    .line 49
    sub-float/2addr v1, v2

    .line 50
    iput v1, p0, Lcom/transsion/photoview/n;->d:F

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    iget v1, p0, Lcom/transsion/photoview/n;->d:F

    .line 66
    invoke-virtual {p0, v1}, Lcom/transsion/photoview/n;->f(F)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/n;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/photoview/n;->g:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/transsion/photoview/n;->g:Z

    .line 20
    iget v1, p0, Lcom/transsion/photoview/n;->b:F

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/transsion/photoview/n;->a:I

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    cmpl-float v1, v1, v2

    .line 32
    if-lez v1, :cond_2

    .line 34
    iput v3, p0, Lcom/transsion/photoview/n;->b:F

    .line 36
    invoke-virtual {p0}, Lcom/transsion/photoview/n;->g()V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v4, 0xc8

    .line 46
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/transsion/photoview/l;

    .line 70
    invoke-direct {v2, p0, v0}, Lcom/transsion/photoview/l;-><init>(Lcom/transsion/photoview/n;Landroid/widget/ImageView;)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    return-void
.end method

.method public e(FFF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    cmpl-float p1, p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, p0, Lcom/transsion/photoview/n;->b:F

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p1

    .line 20
    const/high16 p3, 0x42480000    # 50.0f

    .line 22
    cmpl-float p1, p1, p3

    .line 24
    if-lez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/transsion/photoview/n;->g:Z

    .line 29
    iget p1, p0, Lcom/transsion/photoview/n;->b:F

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/transsion/photoview/n;->c(FF)V

    .line 34
    :cond_1
    return-void
.end method

.method public final f(F)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    mul-float p1, p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    const/16 v0, 0x66

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    iget p1, p0, Lcom/transsion/photoview/n;->h:I

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "#"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ge v1, v2, :cond_1

    .line 49
    const-string v1, "0"

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, ""

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "000000"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/transsion/photoview/n;->h:I

    .line 75
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/n;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/transsion/photoview/n;->f:Lcom/transsion/photoview/i;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Lcom/transsion/photoview/i;->a()V

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/photoview/n;->g:Z

    .line 3
    return v0
.end method

.method public final synthetic i(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/photoview/n;->d:F

    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/transsion/photoview/n;->f(F)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic j(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    iget v0, p0, Lcom/transsion/photoview/n;->d:F

    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/photoview/n;->f(F)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    return-void
.end method

.method public k(Lcom/transsion/photoview/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/photoview/n;->f:Lcom/transsion/photoview/i;

    .line 3
    return-void
.end method
