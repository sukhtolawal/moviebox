.class public abstract Ly6/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/a$d;,
        Ly6/a$b;,
        Ly6/a$c;,
        Ly6/a$f;,
        Ly6/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ly6/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lh7/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh7/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Ly6/a;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ly6/a;->b:Z

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ly6/a;->d:F

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ly6/a;->f:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Ly6/a;->g:F

    .line 25
    iput v0, p0, Ly6/a;->h:F

    .line 27
    invoke-static {p1}, Ly6/a;->p(Ljava/util/List;)Ly6/a$d;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly6/a;->c:Ly6/a$d;

    .line 33
    return-void
.end method

.method public static p(Ljava/util/List;)Ly6/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lh7/a<",
            "TT;>;>;)",
            "Ly6/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Ly6/a$c;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ly6/a$c;-><init>(Ly6/a$a;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    new-instance v0, Ly6/a$f;

    .line 23
    invoke-direct {v0, p0}, Ly6/a$f;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ly6/a$e;

    .line 29
    invoke-direct {v0, p0}, Ly6/a$e;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Ly6/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Lh7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ly6/a;->c:Ly6/a$d;

    .line 14
    invoke-interface {v0}, Ly6/a$d;->b()Lh7/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 27
    :cond_1
    return-object v0
.end method

.method public c()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly6/a;->h:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ly6/a;->c:Ly6/a$d;

    .line 11
    invoke-interface {v0}, Ly6/a$d;->e()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ly6/a;->h:F

    .line 17
    :cond_0
    iget v0, p0, Ly6/a;->h:F

    .line 19
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly6/a;->b()Lh7/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lh7/a;->i()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v0, v0, Lh7/a;->d:Landroid/view/animation/Interpolator;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ly6/a;->e()F

    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly6/a;->b:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ly6/a;->b()Lh7/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh7/a;->i()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Ly6/a;->d:F

    .line 20
    invoke-virtual {v0}, Lh7/a;->f()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lh7/a;->c()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lh7/a;->f()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ly6/a;->d:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly6/a;->g:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ly6/a;->c:Ly6/a$d;

    .line 11
    invoke-interface {v0}, Ly6/a$d;->d()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ly6/a;->g:F

    .line 17
    :cond_0
    iget v0, p0, Ly6/a;->g:F

    .line 19
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/a;->e()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly6/a;->e:Lh7/c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Ly6/a;->c:Ly6/a$d;

    .line 11
    invoke-interface {v1, v0}, Ly6/a$d;->a(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Ly6/a;->f:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ly6/a;->b()Lh7/a;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lh7/a;->e:Landroid/view/animation/Interpolator;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, v1, Lh7/a;->f:Landroid/view/animation/Interpolator;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lh7/a;->f:Landroid/view/animation/Interpolator;

    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Ly6/a;->j(Lh7/a;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ly6/a;->d()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Ly6/a;->i(Lh7/a;F)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Ly6/a;->f:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method public abstract i(Lh7/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j(Lh7/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->e:Lh7/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseKeyframeAnimation#notifyListeners"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Ly6/a;->a:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Ly6/a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly6/a$b;

    .line 29
    invoke-interface {v2}, Ly6/a$b;->b()V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 44
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly6/a;->b:Z

    .line 4
    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseKeyframeAnimation#setProgress"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ly6/a;->c:Ly6/a$d;

    .line 14
    invoke-interface {v0}, Ly6/a$d;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Ly6/a;->g()F

    .line 33
    move-result v0

    .line 34
    cmpg-float v0, p1, v0

    .line 36
    if-gez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Ly6/a;->g()F

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ly6/a;->c()F

    .line 46
    move-result v0

    .line 47
    cmpl-float v0, p1, v0

    .line 49
    if-lez v0, :cond_4

    .line 51
    invoke-virtual {p0}, Ly6/a;->c()F

    .line 54
    move-result p1

    .line 55
    :cond_4
    :goto_0
    iget v0, p0, Ly6/a;->d:F

    .line 57
    cmpl-float v0, p1, v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    iput p1, p0, Ly6/a;->d:F

    .line 73
    iget-object v0, p0, Ly6/a;->c:Ly6/a$d;

    .line 75
    invoke-interface {v0, p1}, Ly6/a$d;->c(F)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 81
    invoke-virtual {p0}, Ly6/a;->l()V

    .line 84
    :cond_7
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 90
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 93
    :cond_8
    return-void
.end method

.method public o(Lh7/c;)V
    .locals 2
    .param p1    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->e:Lh7/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lh7/c;->c(Ly6/a;)V

    .line 9
    :cond_0
    iput-object p1, p0, Ly6/a;->e:Lh7/c;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Lh7/c;->c(Ly6/a;)V

    .line 16
    :cond_1
    return-void
.end method
