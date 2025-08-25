.class public Lcom/google/android/material/internal/z;
.super Lk6/j;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/j;-><init>()V

    .line 4
    return-void
.end method

.method private i0(Lk6/w;)V
    .locals 2
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lk6/w;->b:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Lk6/w;->a:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lk6/w;)V
    .locals 0
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/z;->i0(Lk6/w;)V

    .line 4
    return-void
.end method

.method public k(Lk6/w;)V
    .locals 0
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/z;->i0(Lk6/w;)V

    .line 4
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Lk6/w;Lk6/w;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 4
    if-eqz p3, :cond_4

    .line 6
    iget-object v0, p2, Lk6/w;->b:Landroid/view/View;

    .line 8
    instance-of v0, v0, Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p3, Lk6/w;->b:Landroid/view/View;

    .line 14
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object p2, p2, Lk6/w;->a:Ljava/util/Map;

    .line 23
    iget-object p3, p3, Lk6/w;->a:Ljava/util/Map;

    .line 25
    const-string v1, "android:textscale:scale"

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Float;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v3

    .line 64
    :cond_2
    cmpl-float p3, p2, v3

    .line 66
    if-nez p3, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [F

    .line 72
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 73
    aput p2, p1, p3

    .line 75
    const/4 p2, 0x1

    .line 76
    aput v3, p1, p2

    .line 78
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/google/android/material/internal/z$a;

    .line 84
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/internal/z$a;-><init>(Lcom/google/android/material/internal/z;Landroid/widget/TextView;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    :cond_4
    :goto_1
    return-object p1
.end method
