.class public Lx6/t;
.super Lx6/a;
.source "source.java"


# instance fields
.field public final r:Lcom/airbnb/lottie/model/layer/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Lb7/d;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Lb7/b;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Lb7/b;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lx6/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb7/d;Lb7/b;Ljava/util/List;Lb7/b;)V

    .line 43
    iput-object p2, p0, Lx6/t;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lx6/t;->s:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->k()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lx6/t;->t:Z

    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Lb7/a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lb7/a;->a()Ly6/a;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lx6/t;->u:Ly6/a;

    .line 67
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 73
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lx6/a;->d(Ljava/lang/Object;Lh7/c;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/p0;->b:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lx6/t;->u:Ly6/a;

    .line 10
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->K:Landroid/graphics/ColorFilter;

    .line 16
    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lx6/t;->v:Ly6/a;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lx6/t;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 24
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Ly6/a;)V

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lx6/t;->v:Ly6/a;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Ly6/q;

    .line 35
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 38
    iput-object p1, p0, Lx6/t;->v:Ly6/a;

    .line 40
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 43
    iget-object p1, p0, Lx6/t;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 45
    iget-object p2, p0, Lx6/t;->u:Ly6/a;

    .line 47
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/t;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx6/t;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, Lx6/t;->u:Ly6/a;

    .line 10
    check-cast v1, Ly6/b;

    .line 12
    invoke-virtual {v1}, Ly6/b;->q()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lx6/t;->v:Ly6/a;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lx6/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method
