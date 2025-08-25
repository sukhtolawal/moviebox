.class public Lx6/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx6/m;
.implements Ly6/a$b;
.implements Lx6/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/LottieDrawable;

.field public final e:Ly6/m;

.field public f:Z

.field public final g:Lx6/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lc7/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lx6/r;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lx6/b;

    .line 13
    invoke-direct {v0}, Lx6/b;-><init>()V

    .line 16
    iput-object v0, p0, Lx6/r;->g:Lx6/b;

    .line 18
    invoke-virtual {p3}, Lc7/l;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx6/r;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lc7/l;->d()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lx6/r;->c:Z

    .line 30
    iput-object p1, p0, Lx6/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 32
    invoke-virtual {p3}, Lc7/l;->c()Lb7/h;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lb7/h;->d()Ly6/m;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lx6/r;->e:Ly6/m;

    .line 42
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 45
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 48
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx6/r;->f:Z

    .line 4
    iget-object v0, p0, Lx6/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/r;->g()V

    .line 4
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx6/c;

    .line 15
    instance-of v2, v1, Lx6/u;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lx6/u;

    .line 22
    invoke-virtual {v2}, Lx6/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    iget-object v1, p0, Lx6/r;->g:Lx6/b;

    .line 32
    invoke-virtual {v1, v2}, Lx6/b;->a(Lx6/u;)V

    .line 35
    invoke-virtual {v2, p0}, Lx6/u;->d(Ly6/a$b;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lx6/s;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    if-nez p2, :cond_1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1
    check-cast v1, Lx6/s;

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lx6/r;->e:Ly6/m;

    .line 60
    invoke-virtual {p1, p2}, Ly6/m;->r(Ljava/util/List;)V

    .line 63
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
    sget-object v0, Lcom/airbnb/lottie/p0;->P:Landroid/graphics/Path;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lx6/r;->e:Ly6/m;

    .line 7
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 10
    :cond_0
    return-void
.end method

.method public e(La7/d;ILjava/util/List;La7/d;)V
    .locals 0
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
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/r;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx6/r;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx6/r;->e:Ly6/m;

    .line 7
    invoke-virtual {v0}, Ly6/a;->k()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lx6/r;->a:Landroid/graphics/Path;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lx6/r;->a:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-boolean v0, p0, Lx6/r;->c:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iput-boolean v1, p0, Lx6/r;->f:Z

    .line 28
    iget-object v0, p0, Lx6/r;->a:Landroid/graphics/Path;

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lx6/r;->e:Ly6/m;

    .line 33
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Path;

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lx6/r;->a:Landroid/graphics/Path;

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v2, p0, Lx6/r;->a:Landroid/graphics/Path;

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 49
    iget-object v0, p0, Lx6/r;->a:Landroid/graphics/Path;

    .line 51
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 56
    iget-object v0, p0, Lx6/r;->g:Lx6/b;

    .line 58
    iget-object v2, p0, Lx6/r;->a:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v0, v2}, Lx6/b;->b(Landroid/graphics/Path;)V

    .line 63
    iput-boolean v1, p0, Lx6/r;->f:Z

    .line 65
    iget-object v0, p0, Lx6/r;->a:Landroid/graphics/Path;

    .line 67
    return-object v0
.end method
