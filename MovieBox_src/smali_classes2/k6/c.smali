.class public Lk6/c;
.super Lk6/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lk6/l0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/l0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lk6/l0;->o0(I)V

    return-void
.end method

.method public static q0(Lk6/w;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lk6/w;->a:Ljava/util/Map;

    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public k(Lk6/w;)V
    .locals 2
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk6/l0;->k(Lk6/w;)V

    .line 4
    iget-object v0, p1, Lk6/w;->b:Landroid/view/View;

    .line 6
    sget v1, Landroidx/transition/R$id;->transition_pause_alpha:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p1, Lk6/w;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p1, Lk6/w;->b:Landroid/view/View;

    .line 26
    invoke-static {v0}, Lk6/z;->b(Landroid/view/View;)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p1, Lk6/w;->a:Ljava/util/Map;

    .line 42
    const-string v1, "android:fade:transitionAlpha"

    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;Landroid/view/View;Lk6/w;Lk6/w;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lk6/z;->c(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-static {p3, p1}, Lk6/c;->q0(Lk6/w;F)F

    .line 8
    move-result p1

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lk6/c;->p0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public m0(Landroid/view/ViewGroup;Landroid/view/View;Lk6/w;Lk6/w;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lk6/z;->c(Landroid/view/View;)V

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p3, p1}, Lk6/c;->q0(Lk6/w;F)F

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p3, v0}, Lk6/c;->p0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 17
    invoke-static {p4, p1}, Lk6/c;->q0(Lk6/w;F)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Lk6/z;->e(Landroid/view/View;F)V

    .line 24
    :cond_0
    return-object p3
.end method

.method public final p0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lk6/z;->e(Landroid/view/View;F)V

    .line 10
    sget-object p2, Lk6/z;->b:Landroid/util/Property;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lk6/c$a;

    .line 24
    invoke-direct {p3, p1}, Lk6/c$a;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {p0}, Lk6/j;->A()Lk6/j;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lk6/j;->a(Lk6/j$f;)Lk6/j;

    .line 37
    return-object p2
.end method
