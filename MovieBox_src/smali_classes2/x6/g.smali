.class public Lx6/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx6/e;
.implements Ly6/a$b;
.implements Lx6/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly6/a;
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

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Ly6/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lc7/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lx6/g;->a:Landroid/graphics/Path;

    .line 11
    new-instance v1, Lw6/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lw6/a;-><init>(I)V

    .line 17
    iput-object v1, p0, Lx6/g;->b:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lx6/g;->f:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lx6/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 28
    invoke-virtual {p3}, Lc7/j;->d()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lx6/g;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lc7/j;->f()Z

    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lx6/g;->e:Z

    .line 40
    iput-object p1, p0, Lx6/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lc7/a;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lc7/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lc7/a;->a()Lb7/b;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lx6/g;->k:Ly6/a;

    .line 62
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 65
    iget-object p1, p0, Lx6/g;->k:Ly6/a;

    .line 67
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Ly6/c;

    .line 78
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Ly6/c;-><init>(Ly6/a$b;Lcom/airbnb/lottie/model/layer/a;Lf7/j;)V

    .line 85
    iput-object p1, p0, Lx6/g;->m:Ly6/c;

    .line 87
    :cond_1
    invoke-virtual {p3}, Lc7/j;->b()Lb7/a;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p3}, Lc7/j;->e()Lb7/d;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lc7/j;->c()Landroid/graphics/Path$FillType;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    invoke-virtual {p3}, Lc7/j;->b()Lb7/a;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lb7/a;->a()Ly6/a;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lx6/g;->g:Ly6/a;

    .line 117
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 120
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 123
    invoke-virtual {p3}, Lc7/j;->e()Lb7/d;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lb7/d;->a()Ly6/a;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lx6/g;->h:Ly6/a;

    .line 133
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 136
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lx6/g;->g:Ly6/a;

    .line 143
    iput-object p1, p0, Lx6/g;->h:Ly6/a;

    .line 145
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx6/c;

    .line 14
    instance-of v1, v0, Lx6/m;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lx6/g;->f:Ljava/util/List;

    .line 20
    check-cast v0, Lx6/m;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
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
    sget-object v0, Lcom/airbnb/lottie/p0;->a:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lx6/g;->g:Ly6/a;

    .line 7
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->d:Ljava/lang/Integer;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lx6/g;->h:Ly6/a;

    .line 18
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->K:Landroid/graphics/ColorFilter;

    .line 25
    if-ne p1, v0, :cond_4

    .line 27
    iget-object p1, p0, Lx6/g;->i:Ly6/a;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lx6/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Ly6/a;)V

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lx6/g;->i:Ly6/a;

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_3
    new-instance p1, Ly6/q;

    .line 45
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 48
    iput-object p1, p0, Lx6/g;->i:Ly6/a;

    .line 50
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 53
    iget-object p1, p0, Lx6/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 55
    iget-object p2, p0, Lx6/g;->i:Ly6/a;

    .line 57
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/p0;->j:Ljava/lang/Float;

    .line 63
    if-ne p1, v0, :cond_6

    .line 65
    iget-object p1, p0, Lx6/g;->k:Ly6/a;

    .line 67
    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, Ly6/q;

    .line 75
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 78
    iput-object p1, p0, Lx6/g;->k:Ly6/a;

    .line 80
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 83
    iget-object p1, p0, Lx6/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 85
    iget-object p2, p0, Lx6/g;->k:Ly6/a;

    .line 87
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/p0;->e:Ljava/lang/Integer;

    .line 93
    if-ne p1, v0, :cond_7

    .line 95
    iget-object v0, p0, Lx6/g;->m:Ly6/c;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0, p2}, Ly6/c;->c(Lh7/c;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/p0;->G:Ljava/lang/Float;

    .line 105
    if-ne p1, v0, :cond_8

    .line 107
    iget-object v0, p0, Lx6/g;->m:Ly6/c;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0, p2}, Ly6/c;->f(Lh7/c;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/p0;->H:Ljava/lang/Float;

    .line 117
    if-ne p1, v0, :cond_9

    .line 119
    iget-object v0, p0, Lx6/g;->m:Ly6/c;

    .line 121
    if-eqz v0, :cond_9

    .line 123
    invoke-virtual {v0, p2}, Ly6/c;->d(Lh7/c;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/p0;->I:Ljava/lang/Float;

    .line 129
    if-ne p1, v0, :cond_a

    .line 131
    iget-object v0, p0, Lx6/g;->m:Ly6/c;

    .line 133
    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {v0, p2}, Ly6/c;->e(Lh7/c;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/p0;->J:Ljava/lang/Float;

    .line 141
    if-ne p1, v0, :cond_b

    .line 143
    iget-object p1, p0, Lx6/g;->m:Ly6/c;

    .line 145
    if-eqz p1, :cond_b

    .line 147
    invoke-virtual {p1, p2}, Ly6/c;->g(Lh7/c;)V

    .line 150
    :cond_b
    :goto_0
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

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lx6/g;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lx6/g;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lx6/g;->a:Landroid/graphics/Path;

    .line 18
    iget-object v2, p0, Lx6/g;->f:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx6/m;

    .line 26
    invoke-interface {v2}, Lx6/m;->getPath()Landroid/graphics/Path;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lx6/g;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx6/g;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "FillContent#draw"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lx6/g;->g:Ly6/a;

    .line 19
    check-cast v0, Ly6/b;

    .line 21
    invoke-virtual {v0}, Ly6/b;->q()I

    .line 24
    move-result v0

    .line 25
    int-to-float v2, p3

    .line 26
    const/high16 v3, 0x437f0000    # 255.0f

    .line 28
    div-float/2addr v2, v3

    .line 29
    iget-object v4, p0, Lx6/g;->h:Ly6/a;

    .line 31
    invoke-virtual {v4}, Ly6/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float v2, v2, v4

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v2, v4

    .line 47
    mul-float v2, v2, v3

    .line 49
    float-to-int v2, v2

    .line 50
    iget-object v3, p0, Lx6/g;->b:Landroid/graphics/Paint;

    .line 52
    const/16 v4, 0xff

    .line 54
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v5, v4}, Lg7/k;->c(III)I

    .line 58
    move-result v4

    .line 59
    shl-int/lit8 v4, v4, 0x18

    .line 61
    const v6, 0xffffff

    .line 64
    and-int/2addr v0, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lx6/g;->i:Ly6/a;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v3, p0, Lx6/g;->b:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 81
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 84
    :cond_2
    iget-object v0, p0, Lx6/g;->k:Ly6/a;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 99
    cmpl-float v3, v0, v3

    .line 101
    if-nez v3, :cond_3

    .line 103
    iget-object v3, p0, Lx6/g;->b:Landroid/graphics/Paint;

    .line 105
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget v3, p0, Lx6/g;->l:F

    .line 112
    cmpl-float v3, v0, v3

    .line 114
    if-eqz v3, :cond_4

    .line 116
    iget-object v3, p0, Lx6/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 118
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/model/layer/a;->x(F)Landroid/graphics/BlurMaskFilter;

    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lx6/g;->b:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 127
    :cond_4
    :goto_0
    iput v0, p0, Lx6/g;->l:F

    .line 129
    :cond_5
    iget-object v0, p0, Lx6/g;->m:Ly6/c;

    .line 131
    if-eqz v0, :cond_6

    .line 133
    iget-object v3, p0, Lx6/g;->b:Landroid/graphics/Paint;

    .line 135
    invoke-static {p3, v2}, Lg7/l;->l(II)I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {v0, v3, p2, p3}, Ly6/c;->a(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 142
    :cond_6
    iget-object p3, p0, Lx6/g;->a:Landroid/graphics/Path;

    .line 144
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 147
    :goto_1
    iget-object p3, p0, Lx6/g;->f:Ljava/util/List;

    .line 149
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 152
    move-result p3

    .line 153
    if-ge v5, p3, :cond_7

    .line 155
    iget-object p3, p0, Lx6/g;->a:Landroid/graphics/Path;

    .line 157
    iget-object v0, p0, Lx6/g;->f:Ljava/util/List;

    .line 159
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lx6/m;

    .line 165
    invoke-interface {v0}, Lx6/m;->getPath()Landroid/graphics/Path;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object p2, p0, Lx6/g;->a:Landroid/graphics/Path;

    .line 177
    iget-object p3, p0, Lx6/g;->b:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 188
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 191
    :cond_8
    return-void
.end method
