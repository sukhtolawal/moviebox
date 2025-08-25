.class public Ly6/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly6/a$b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/layer/a;

.field public final b:Ly6/a$b;

.field public final c:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly6/d;

.field public final e:Ly6/d;

.field public final f:Ly6/d;

.field public final g:Ly6/d;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:[F


# direct methods
.method public constructor <init>(Ly6/a$b;Lcom/airbnb/lottie/model/layer/a;Lf7/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Ly6/c;->h:F

    .line 8
    iput v0, p0, Ly6/c;->i:F

    .line 10
    iput v0, p0, Ly6/c;->j:F

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ly6/c;->k:I

    .line 15
    const/16 v0, 0x9

    .line 17
    new-array v0, v0, [F

    .line 19
    iput-object v0, p0, Ly6/c;->l:[F

    .line 21
    iput-object p1, p0, Ly6/c;->b:Ly6/a$b;

    .line 23
    iput-object p2, p0, Ly6/c;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 25
    invoke-virtual {p3}, Lf7/j;->a()Lb7/a;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lb7/a;->a()Ly6/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly6/c;->c:Ly6/a;

    .line 35
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 38
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 41
    invoke-virtual {p3}, Lf7/j;->d()Lb7/b;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ly6/c;->d:Ly6/d;

    .line 51
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 57
    invoke-virtual {p3}, Lf7/j;->b()Lb7/b;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ly6/c;->e:Ly6/d;

    .line 67
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 73
    invoke-virtual {p3}, Lf7/j;->c()Lb7/b;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ly6/c;->f:Ly6/d;

    .line 83
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 86
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 89
    invoke-virtual {p3}, Lf7/j;->e()Lb7/b;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ly6/c;->g:Ly6/d;

    .line 99
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 102
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly6/c;->e:Ly6/d;

    .line 3
    invoke-virtual {v0}, Ly6/d;->q()F

    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 10
    mul-float v0, v0, v1

    .line 12
    iget-object v1, p0, Ly6/c;->f:Ly6/d;

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
    float-to-double v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    double-to-float v0, v4

    .line 30
    mul-float v0, v0, v1

    .line 32
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 37
    add-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    mul-float v2, v2, v1

    .line 45
    iget-object v1, p0, Ly6/c;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 47
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 49
    invoke-virtual {v1}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Ly6/c;->l:[F

    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 58
    iget-object v1, p0, Ly6/c;->l:[F

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    aget v4, v1, v3

    .line 63
    const/4 v5, 0x4

    .line 64
    aget v6, v1, v5

    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 69
    iget-object p2, p0, Ly6/c;->l:[F

    .line 71
    aget v1, p2, v3

    .line 73
    aget p2, p2, v5

    .line 75
    div-float/2addr v1, v4

    .line 76
    div-float/2addr p2, v6

    .line 77
    mul-float v0, v0, v1

    .line 79
    mul-float v2, v2, p2

    .line 81
    iget-object p2, p0, Ly6/c;->c:Ly6/a;

    .line 83
    invoke-virtual {p2}, Ly6/a;->h()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p2

    .line 93
    iget-object v3, p0, Ly6/c;->d:Ly6/d;

    .line 95
    invoke-virtual {v3}, Ly6/a;->h()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Float;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result v3

    .line 105
    int-to-float p3, p3

    .line 106
    mul-float v3, v3, p3

    .line 108
    const/high16 p3, 0x437f0000    # 255.0f

    .line 110
    div-float/2addr v3, p3

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result p3

    .line 115
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 118
    move-result v3

    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 122
    move-result v4

    .line 123
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 126
    move-result p2

    .line 127
    invoke-static {p3, v3, v4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 130
    move-result p2

    .line 131
    iget-object p3, p0, Ly6/c;->g:Ly6/d;

    .line 133
    invoke-virtual {p3}, Ly6/a;->h()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Float;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 142
    move-result p3

    .line 143
    mul-float p3, p3, v1

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 149
    move-result p3

    .line 150
    iget v1, p0, Ly6/c;->h:F

    .line 152
    cmpl-float v1, v1, p3

    .line 154
    if-nez v1, :cond_0

    .line 156
    iget v1, p0, Ly6/c;->i:F

    .line 158
    cmpl-float v1, v1, v0

    .line 160
    if-nez v1, :cond_0

    .line 162
    iget v1, p0, Ly6/c;->j:F

    .line 164
    cmpl-float v1, v1, v2

    .line 166
    if-nez v1, :cond_0

    .line 168
    iget v1, p0, Ly6/c;->k:I

    .line 170
    if-ne v1, p2, :cond_0

    .line 172
    return-void

    .line 173
    :cond_0
    iput p3, p0, Ly6/c;->h:F

    .line 175
    iput v0, p0, Ly6/c;->i:F

    .line 177
    iput v2, p0, Ly6/c;->j:F

    .line 179
    iput p2, p0, Ly6/c;->k:I

    .line 181
    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 184
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/c;->b:Ly6/a$b;

    .line 3
    invoke-interface {v0}, Ly6/a$b;->b()V

    .line 6
    return-void
.end method

.method public c(Lh7/c;)V
    .locals 1
    .param p1    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/c;->c:Ly6/a;

    .line 3
    invoke-virtual {v0, p1}, Ly6/a;->o(Lh7/c;)V

    .line 6
    return-void
.end method

.method public d(Lh7/c;)V
    .locals 1
    .param p1    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/c;->e:Ly6/d;

    .line 3
    invoke-virtual {v0, p1}, Ly6/a;->o(Lh7/c;)V

    .line 6
    return-void
.end method

.method public e(Lh7/c;)V
    .locals 1
    .param p1    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/c;->f:Ly6/d;

    .line 3
    invoke-virtual {v0, p1}, Ly6/a;->o(Lh7/c;)V

    .line 6
    return-void
.end method

.method public f(Lh7/c;)V
    .locals 2
    .param p1    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ly6/c;->d:Ly6/d;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ly6/a;->o(Lh7/c;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ly6/c;->d:Ly6/d;

    .line 12
    new-instance v1, Ly6/c$a;

    .line 14
    invoke-direct {v1, p0, p1}, Ly6/c$a;-><init>(Ly6/c;Lh7/c;)V

    .line 17
    invoke-virtual {v0, v1}, Ly6/a;->o(Lh7/c;)V

    .line 20
    return-void
.end method

.method public g(Lh7/c;)V
    .locals 1
    .param p1    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/c;->g:Ly6/d;

    .line 3
    invoke-virtual {v0, p1}, Ly6/a;->o(Lh7/c;)V

    .line 6
    return-void
.end method
