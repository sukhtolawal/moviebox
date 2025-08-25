.class public Lmi/d;
.super Lcom/google/android/material/floatingactionbutton/a;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/d$a;
    }
.end annotation


# instance fields
.field public O:Landroid/animation/StateListAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsi/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->i0()V

    .line 4
    return-void
.end method

.method public E([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x15

    .line 5
    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public F(FFF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmi/d;->O:Landroid/animation/StateListAnimator;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lmi/d;->m0(FFF)Landroid/animation/StateListAnimator;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmi/d;->O:Landroid/animation/StateListAnimator;

    .line 29
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmi/d;->c0()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->i0()V

    .line 43
    :cond_2
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-static {p1}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->Y(Landroid/content/res/ColorStateList;)V

    .line 20
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Lsi/b;

    .line 3
    invoke-interface {v0}, Lsi/b;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(ILandroid/content/res/ColorStateList;)Lmi/c;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmi/c;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lti/n;

    .line 11
    invoke-static {v2}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lti/n;

    .line 17
    invoke-direct {v1, v2}, Lmi/c;-><init>(Lti/n;)V

    .line 20
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 22
    invoke-static {v0, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 28
    invoke-static {v0, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v3

    .line 32
    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 34
    invoke-static {v0, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v4

    .line 38
    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 40
    invoke-static {v0, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Lmi/c;->e(IIII)V

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v1, p1}, Lmi/c;->d(F)V

    .line 51
    invoke-virtual {v1, p2}, Lmi/c;->c(Landroid/content/res/ColorStateList;)V

    .line 54
    return-object v1
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m0(FFF)Landroid/animation/StateListAnimator;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 8
    invoke-virtual {p0, p1, p3}, Lmi/d;->n0(FF)Landroid/animation/Animator;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 15
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 17
    invoke-virtual {p0, p1, p2}, Lmi/d;->n0(FF)Landroid/animation/Animator;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 26
    invoke-virtual {p0, p1, p2}, Lmi/d;->n0(FF)Landroid/animation/Animator;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 35
    invoke-virtual {p0, p1, p2}, Lmi/d;->n0(FF)Landroid/animation/Animator;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v3, v2, [F

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    aput p1, v3, v4

    .line 60
    const-string p1, "elevation"

    .line 62
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v5, 0x0

    .line 68
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x16

    .line 79
    const-wide/16 v5, 0x64

    .line 81
    if-lt p1, v1, :cond_0

    .line 83
    const/16 v1, 0x18

    .line 85
    if-gt p1, v1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 89
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 91
    new-array v3, v2, [F

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 96
    move-result v7

    .line 97
    aput v7, v3, v4

    .line 99
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 112
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 114
    new-array v2, v2, [F

    .line 116
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 117
    aput v3, v2, v4

    .line 119
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-array p1, v4, [Landroid/animation/Animator;

    .line 132
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Landroid/animation/Animator;

    .line 138
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 141
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    .line 143
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->M:[I

    .line 148
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 151
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->N:[I

    .line 153
    invoke-virtual {p0, v3, v3}, Lmi/d;->n0(FF)Landroid/animation/Animator;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 160
    return-object v0
.end method

.method public final n0(FF)Landroid/animation/Animator;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    aput p1, v3, v4

    .line 14
    const-string p1, "elevation"

    .line 16
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 34
    new-array v2, v2, [F

    .line 36
    aput p2, v2, v4

    .line 38
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x64

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    return-object v0
.end method

.method public o0()Lti/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lti/n;

    .line 3
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/n;

    .line 9
    new-instance v1, Lmi/d$a;

    .line 11
    invoke-direct {v1, v0}, Lmi/d$a;-><init>(Lti/n;)V

    .line 14
    return-object v1
.end method

.method public r(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Lsi/b;

    .line 3
    invoke-interface {v0}, Lsi/b;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->r(Landroid/graphics/Rect;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    :goto_0
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmi/d;->o0()Lti/i;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lti/i;

    .line 7
    invoke-virtual {v0, p1}, Lti/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lti/i;

    .line 14
    invoke-virtual {v0, p2}, Lti/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lti/i;

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lti/i;->S(Landroid/content/Context;)V

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_1

    .line 31
    invoke-virtual {p0, p4, p1}, Lmi/d;->l0(ILandroid/content/res/ColorStateList;)Lmi/c;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lmi/c;

    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    const/4 p4, 0x2

    .line 40
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lmi/c;

    .line 44
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    aput-object v0, p4, v1

    .line 53
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lti/i;

    .line 55
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v0, p4, v1

    .line 64
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lmi/c;

    .line 70
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lti/i;

    .line 72
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    invoke-static {p3}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 83
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    return-void
.end method
