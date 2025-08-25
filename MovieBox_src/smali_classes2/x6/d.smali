.class public Lx6/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx6/e;
.implements Lx6/m;
.implements Ly6/a$b;
.implements La7/e;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/airbnb/lottie/LottieDrawable;

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ly6/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lc7/k;Lcom/airbnb/lottie/h;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lc7/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lc7/k;->d()Z

    move-result v4

    invoke-virtual {p3}, Lc7/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lx6/d;->g(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lc7/k;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lx6/d;->i(Ljava/util/List;)Lb7/n;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lx6/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lb7/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lb7/n;)V
    .locals 1
    .param p6    # Lb7/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;",
            "Lb7/n;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lw6/a;

    invoke-direct {v0}, Lw6/a;-><init>()V

    iput-object v0, p0, Lx6/d;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx6/d;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx6/d;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx6/d;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lx6/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lx6/d;->i:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p4, p0, Lx6/d;->g:Z

    iput-object p5, p0, Lx6/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p6}, Lb7/n;->b()Ly6/p;

    move-result-object p1

    iput-object p1, p0, Lx6/d;->k:Ly6/p;

    .line 12
    invoke-virtual {p1, p2}, Ly6/p;->a(Lcom/airbnb/lottie/model/layer/a;)V

    iget-object p1, p0, Lx6/d;->k:Ly6/p;

    .line 13
    invoke-virtual {p1, p0}, Ly6/p;->b(Ly6/a$b;)V

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6/c;

    .line 17
    instance-of p4, p3, Lx6/j;

    if-eqz p4, :cond_1

    .line 18
    check-cast p3, Lx6/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lx6/j;->g(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static g(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/h;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;)",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc7/c;

    .line 23
    invoke-interface {v2, p0, p1, p2}, Lc7/c;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lx6/c;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/List;)Lb7/n;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;)",
            "Lb7/n;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc7/c;

    .line 14
    instance-of v2, v1, Lb7/n;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lb7/n;

    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/d;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx6/d;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lx6/d;->h:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    :goto_0
    if-ltz p1, :cond_0

    .line 30
    iget-object v0, p0, Lx6/d;->h:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx6/c;

    .line 38
    iget-object v1, p0, Lx6/d;->h:Ljava/util/List;

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Lx6/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
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
    iget-object v0, p0, Lx6/d;->k:Ly6/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly6/p;->c(Ljava/lang/Object;Lh7/c;)Z

    .line 8
    :cond_0
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
    invoke-virtual {p0}, Lx6/d;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, La7/d;->g(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "__container"

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lx6/d;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lx6/d;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lx6/d;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, La7/d;->a(Ljava/lang/String;)La7/d;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lx6/d;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p2}, La7/d;->c(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p4, p0}, La7/d;->i(La7/e;)La7/d;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    invoke-virtual {p0}, Lx6/d;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, La7/d;->h(Ljava/lang/String;I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lx6/d;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, La7/d;->e(Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lx6/d;->h:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_3

    .line 87
    iget-object v1, p0, Lx6/d;->h:Ljava/util/List;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lx6/c;

    .line 95
    instance-of v2, v1, La7/e;

    .line 97
    if-eqz v2, :cond_2

    .line 99
    check-cast v1, La7/e;

    .line 101
    invoke-interface {v1, p1, p2, p3, p4}, La7/e;->e(La7/d;ILjava/util/List;La7/d;)V

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lx6/d;->k:Ly6/p;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p2}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    :cond_0
    iget-object p2, p0, Lx6/d;->e:Landroid/graphics/RectF;

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object p2, p0, Lx6/d;->h:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 33
    :goto_0
    if-ltz p2, :cond_2

    .line 35
    iget-object v0, p0, Lx6/d;->h:Ljava/util/List;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lx6/c;

    .line 43
    instance-of v1, v0, Lx6/e;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lx6/e;

    .line 49
    iget-object v1, p0, Lx6/d;->e:Landroid/graphics/RectF;

    .line 51
    iget-object v2, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 53
    invoke-interface {v0, v1, v2, p3}, Lx6/e;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 56
    iget-object v0, p0, Lx6/d;->e:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lx6/d;->k:Ly6/p;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lx6/d;->d:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-boolean v0, p0, Lx6/d;->g:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lx6/d;->d:Landroid/graphics/Path;

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lx6/d;->h:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 41
    iget-object v1, p0, Lx6/d;->h:Ljava/util/List;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx6/c;

    .line 49
    instance-of v2, v1, Lx6/m;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lx6/d;->d:Landroid/graphics/Path;

    .line 55
    check-cast v1, Lx6/m;

    .line 57
    invoke-interface {v1}, Lx6/m;->getPath()Landroid/graphics/Path;

    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lx6/d;->d:Landroid/graphics/Path;

    .line 71
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx6/d;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lx6/d;->k:Ly6/p;

    .line 13
    if-eqz p2, :cond_2

    .line 15
    iget-object v0, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p2}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object p2, p0, Lx6/d;->k:Ly6/p;

    .line 26
    invoke-virtual {p2}, Ly6/p;->h()Ly6/a;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 32
    const/16 p2, 0x64

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lx6/d;->k:Ly6/p;

    .line 37
    invoke-virtual {p2}, Ly6/p;->h()Ly6/a;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ly6/a;->h()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p2

    .line 51
    :goto_0
    int-to-float p2, p2

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float p2, p2, p3

    .line 58
    const/high16 p3, 0x437f0000    # 255.0f

    .line 60
    div-float/2addr p2, p3

    .line 61
    mul-float p2, p2, p3

    .line 63
    float-to-int p3, p2

    .line 64
    :cond_2
    iget-object p2, p0, Lx6/d;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 66
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->m0()Z

    .line 69
    move-result p2

    .line 70
    const/16 v0, 0xff

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p0}, Lx6/d;->m()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 81
    if-eq p3, v0, :cond_3

    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 86
    :goto_1
    if-eqz p2, :cond_4

    .line 88
    iget-object v2, p0, Lx6/d;->b:Landroid/graphics/RectF;

    .line 90
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object v2, p0, Lx6/d;->b:Landroid/graphics/RectF;

    .line 96
    iget-object v3, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {p0, v2, v3, v1}, Lx6/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 101
    iget-object v2, p0, Lx6/d;->a:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    iget-object v2, p0, Lx6/d;->b:Landroid/graphics/RectF;

    .line 108
    iget-object v3, p0, Lx6/d;->a:Landroid/graphics/Paint;

    .line 110
    invoke-static {p1, v2, v3}, Lg7/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    :cond_4
    if-eqz p2, :cond_5

    .line 115
    const/16 p3, 0xff

    .line 117
    :cond_5
    iget-object v0, p0, Lx6/d;->h:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v1

    .line 124
    :goto_2
    if-ltz v0, :cond_7

    .line 126
    iget-object v1, p0, Lx6/d;->h:Ljava/util/List;

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    instance-of v2, v1, Lx6/e;

    .line 134
    if-eqz v2, :cond_6

    .line 136
    check-cast v1, Lx6/e;

    .line 138
    iget-object v2, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 140
    invoke-interface {v1, p1, v2, p3}, Lx6/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 143
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-eqz p2, :cond_8

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    :cond_8
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/d;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx6/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/d;->j:Ljava/util/List;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lx6/d;->j:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lx6/d;->h:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lx6/d;->h:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx6/c;

    .line 29
    instance-of v2, v1, Lx6/m;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lx6/d;->j:Ljava/util/List;

    .line 35
    check-cast v1, Lx6/m;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lx6/d;->j:Ljava/util/List;

    .line 45
    return-object v0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/d;->k:Ly6/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v0, p0, Lx6/d;->c:Landroid/graphics/Matrix;

    .line 17
    return-object v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lx6/d;->h:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 12
    iget-object v3, p0, Lx6/d;->h:Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lx6/e;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method
