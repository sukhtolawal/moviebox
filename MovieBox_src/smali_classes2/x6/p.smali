.class public Lx6/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx6/e;
.implements Lx6/m;
.implements Lx6/j;
.implements Ly6/a$b;
.implements Lx6/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly6/p;

.field public j:Lx6/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lc7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lx6/p;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lx6/p;->b:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, Lx6/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    iput-object p2, p0, Lx6/p;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 22
    invoke-virtual {p3}, Lc7/g;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx6/p;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lc7/g;->f()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lx6/p;->f:Z

    .line 34
    invoke-virtual {p3}, Lc7/g;->b()Lb7/b;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx6/p;->g:Ly6/a;

    .line 44
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 47
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 50
    invoke-virtual {p3}, Lc7/g;->d()Lb7/b;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lx6/p;->h:Ly6/a;

    .line 60
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 63
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 66
    invoke-virtual {p3}, Lc7/g;->e()Lb7/n;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lb7/n;->b()Ly6/p;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lx6/p;->i:Ly6/p;

    .line 76
    invoke-virtual {p1, p2}, Ly6/p;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 79
    invoke-virtual {p1, p0}, Ly6/p;->b(Ly6/a$b;)V

    .line 82
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/p;->j:Lx6/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx6/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;Lh7/c;)V
    .locals 1
    .param p2    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/p;->i:Ly6/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/p;->c(Ljava/lang/Object;Lh7/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->u:Ljava/lang/Float;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lx6/p;->g:Ly6/a;

    .line 16
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->v:Ljava/lang/Float;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    iget-object p1, p0, Lx6/p;->h:Ly6/a;

    .line 26
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public e(La7/d;ILjava/util/List;La7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d;",
            "I",
            "Ljava/util/List<",
            "La7/d;",
            ">;",
            "La7/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lg7/k;->k(La7/d;ILjava/util/List;La7/d;Lx6/k;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lx6/p;->j:Lx6/d;

    .line 7
    invoke-virtual {v1}, Lx6/d;->j()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lx6/p;->j:Lx6/d;

    .line 19
    invoke-virtual {v1}, Lx6/d;->j()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx6/c;

    .line 29
    instance-of v2, v1, Lx6/k;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Lx6/k;

    .line 35
    invoke-static {p1, p2, p3, p4, v1}, Lg7/k;->k(La7/d;ILjava/util/List;La7/d;Lx6/k;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/p;->j:Lx6/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx6/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public g(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lx6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/p;->j:Lx6/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx6/c;

    .line 36
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    new-instance p1, Lx6/d;

    .line 48
    iget-object v2, p0, Lx6/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 50
    iget-object v3, p0, Lx6/p;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 52
    const-string v4, "Repeater"

    .line 54
    iget-boolean v5, p0, Lx6/p;->f:Z

    .line 56
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lx6/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lb7/n;)V

    .line 61
    iput-object p1, p0, Lx6/p;->j:Lx6/d;

    .line 63
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/p;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lx6/p;->j:Lx6/d;

    .line 3
    invoke-virtual {v0}, Lx6/d;->getPath()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx6/p;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v1, p0, Lx6/p;->g:Ly6/a;

    .line 14
    invoke-virtual {v1}, Ly6/a;->h()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lx6/p;->h:Ly6/a;

    .line 26
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 41
    iget-object v3, p0, Lx6/p;->a:Landroid/graphics/Matrix;

    .line 43
    iget-object v4, p0, Lx6/p;->i:Ly6/p;

    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Ly6/p;->g(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v3, p0, Lx6/p;->b:Landroid/graphics/Path;

    .line 56
    iget-object v4, p0, Lx6/p;->a:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lx6/p;->b:Landroid/graphics/Path;

    .line 66
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx6/p;->g:Ly6/a;

    .line 3
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lx6/p;->h:Ly6/a;

    .line 15
    invoke-virtual {v1}, Ly6/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lx6/p;->i:Ly6/p;

    .line 27
    invoke-virtual {v2}, Ly6/p;->i()Ly6/a;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v4, p0, Lx6/p;->i:Ly6/p;

    .line 46
    invoke-virtual {v4}, Ly6/p;->e()Ly6/a;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ly6/a;->h()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Float;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    :goto_0
    if-ltz v3, :cond_0

    .line 66
    iget-object v5, p0, Lx6/p;->a:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    iget-object v5, p0, Lx6/p;->a:Landroid/graphics/Matrix;

    .line 73
    iget-object v6, p0, Lx6/p;->i:Ly6/p;

    .line 75
    int-to-float v7, v3

    .line 76
    add-float v8, v7, v1

    .line 78
    invoke-virtual {v6, v8}, Ly6/p;->g(F)Landroid/graphics/Matrix;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 85
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    invoke-static {v2, v4, v7}, Lg7/k;->i(FFF)F

    .line 90
    move-result v6

    .line 91
    mul-float v5, v5, v6

    .line 93
    iget-object v6, p0, Lx6/p;->j:Lx6/d;

    .line 95
    iget-object v7, p0, Lx6/p;->a:Landroid/graphics/Matrix;

    .line 97
    float-to-int v5, v5

    .line 98
    invoke-virtual {v6, p1, v7, v5}, Lx6/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method
