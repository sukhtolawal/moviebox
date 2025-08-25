.class public abstract Lcom/google/android/material/progressindicator/g;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/g;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/progressindicator/b;

.field public c:Lcom/google/android/material/progressindicator/a;

.field public d:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll6/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll6/b;

.field public l:Z

.field public m:F

.field public final n:Landroid/graphics/Paint;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g$c;

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string v2, "growFraction"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/material/progressindicator/g;->p:Landroid/util/Property;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 15
    new-instance p1, Lcom/google/android/material/progressindicator/a;

    .line 17
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/a;

    .line 22
    const/16 p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/progressindicator/g;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->e()V

    .line 4
    return-void
.end method


# virtual methods
.method public final varargs d([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->k:Ll6/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ll6/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll6/b;

    .line 32
    invoke-virtual {v1, p0}, Ll6/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->k:Ll6/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ll6/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll6/b;

    .line 32
    invoke-virtual {v1, p0}, Ll6/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final varargs g([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    .line 20
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->o:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->a()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->h:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->g:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->m:F

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->i:F

    .line 34
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->f:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->h:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->g:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ValueAnimator;

    .line 3
    const-wide/16 v1, 0x1f4

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/g;->p:Landroid/util/Property;

    .line 10
    new-array v4, v3, [F

    .line 12
    fill-array-data v4, :array_0

    .line 15
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ValueAnimator;

    .line 26
    sget-object v4, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/g;->p(Landroid/animation/ValueAnimator;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->f:Landroid/animation/ValueAnimator;

    .line 38
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/android/material/progressindicator/g;->p:Landroid/util/Property;

    .line 42
    new-array v3, v3, [F

    .line 44
    fill-array-data v3, :array_1

    .line 47
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->f:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->f:Landroid/animation/ValueAnimator;

    .line 58
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->f:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/g;->o(Landroid/animation/ValueAnimator;)V

    .line 68
    :cond_1
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public m(Ll6/b;)V
    .locals 1
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->m:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->m:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final o(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->f:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->f:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/g$b;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/g$b;-><init>(Lcom/google/android/material/progressindicator/g;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method

.method public final p(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/g$a;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/g$a;-><init>(Lcom/google/android/material/progressindicator/g;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method

.method public q(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    .line 12
    move-result v0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 16
    cmpl-float p3, v0, p3

    .line 18
    if-lez p3, :cond_0

    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public r(ZZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->l()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ValueAnimator;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->f:Landroid/animation/ValueAnimator;

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->f:Landroid/animation/ValueAnimator;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ValueAnimator;

    .line 28
    :goto_1
    const/4 v3, 0x1

    .line 29
    if-nez p3, :cond_5

    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 37
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 39
    aput-object v2, p2, v1

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/g;->d([Landroid/animation/ValueAnimator;)V

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 56
    aput-object v0, p2, v1

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/g;->g([Landroid/animation/ValueAnimator;)V

    .line 61
    :goto_2
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_6

    .line 72
    return v1

    .line 73
    :cond_6
    if-eqz p1, :cond_8

    .line 75
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_7

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    :goto_3
    const/4 p3, 0x1

    .line 85
    :goto_4
    if-eqz p1, :cond_9

    .line 87
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->b()Z

    .line 92
    move-result p1

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->a()Z

    .line 99
    move-result p1

    .line 100
    :goto_5
    if-nez p1, :cond_a

    .line 102
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 104
    aput-object v0, p1, v1

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/g;->g([Landroid/animation/ValueAnimator;)V

    .line 109
    return p3

    .line 110
    :cond_a
    if-nez p2, :cond_c

    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 122
    goto :goto_7

    .line 123
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    :goto_7
    return p3
.end method

.method public s(Ll6/b;)Z
    .locals 1
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->j:Ljava/util/List;

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    .line 6
    return-void
.end method
