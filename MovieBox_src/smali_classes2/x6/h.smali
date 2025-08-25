.class public Lx6/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx6/e;
.implements Ly6/a$b;
.implements Lx6/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Lc7/d;",
            "Lc7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ly6/a;
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

.field public p:Ly6/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Ly6/a;
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

.field public t:F

.field public u:Ly6/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Lc7/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/v;

    .line 6
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 9
    iput-object v0, p0, Lx6/h;->d:Landroidx/collection/v;

    .line 11
    new-instance v0, Landroidx/collection/v;

    .line 13
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 16
    iput-object v0, p0, Lx6/h;->e:Landroidx/collection/v;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lx6/h;->f:Landroid/graphics/Path;

    .line 25
    new-instance v1, Lw6/a;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lw6/a;-><init>(I)V

    .line 31
    iput-object v1, p0, Lx6/h;->g:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    iput-object v1, p0, Lx6/h;->h:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v1, p0, Lx6/h;->i:Ljava/util/List;

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lx6/h;->t:F

    .line 50
    iput-object p3, p0, Lx6/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 52
    invoke-virtual {p4}, Lc7/e;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lx6/h;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p4}, Lc7/e;->i()Z

    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lx6/h;->b:Z

    .line 64
    iput-object p1, p0, Lx6/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 66
    invoke-virtual {p4}, Lc7/e;->e()Lcom/airbnb/lottie/model/content/GradientType;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lx6/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 72
    invoke-virtual {p4}, Lc7/e;->c()Landroid/graphics/Path$FillType;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    invoke-virtual {p2}, Lcom/airbnb/lottie/h;->d()F

    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000    # 32.0f

    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lx6/h;->r:I

    .line 89
    invoke-virtual {p4}, Lc7/e;->d()Lb7/c;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lb7/c;->a()Ly6/a;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lx6/h;->k:Ly6/a;

    .line 99
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 102
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 105
    invoke-virtual {p4}, Lc7/e;->g()Lb7/d;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lb7/d;->a()Ly6/a;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lx6/h;->l:Ly6/a;

    .line 115
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 118
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 121
    invoke-virtual {p4}, Lc7/e;->h()Lb7/f;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lb7/f;->a()Ly6/a;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lx6/h;->m:Ly6/a;

    .line 131
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 134
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 137
    invoke-virtual {p4}, Lc7/e;->b()Lb7/f;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lb7/f;->a()Ly6/a;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lx6/h;->n:Ly6/a;

    .line 147
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 150
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 153
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->w()Lc7/a;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->w()Lc7/a;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lc7/a;->a()Lb7/b;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lx6/h;->s:Ly6/a;

    .line 173
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 176
    iget-object p1, p0, Lx6/h;->s:Ly6/a;

    .line 178
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 181
    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_1

    .line 187
    new-instance p1, Ly6/c;

    .line 189
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p0, p3, p2}, Ly6/c;-><init>(Ly6/a$b;Lcom/airbnb/lottie/model/layer/a;Lf7/j;)V

    .line 196
    iput-object p1, p0, Lx6/h;->u:Ly6/c;

    .line 198
    :cond_1
    return-void
.end method

.method private g([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/h;->p:Ly6/q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ly6/q;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 19
    aget-object v1, v0, v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 36
    aget-object v1, v0, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/h;->m:Ly6/a;

    .line 3
    invoke-virtual {v0}, Ly6/a;->f()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx6/h;->r:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lx6/h;->n:Ly6/a;

    .line 18
    invoke-virtual {v1}, Ly6/a;->f()F

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lx6/h;->r:I

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lx6/h;->k:Ly6/a;

    .line 33
    invoke-virtual {v2}, Ly6/a;->f()F

    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lx6/h;->r:I

    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/16 v3, 0x20f

    .line 50
    mul-int v3, v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x11

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    mul-int v3, v3, v1

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 65
    mul-int v3, v3, v2

    .line 67
    :cond_2
    return v3
.end method

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lx6/h;->i()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx6/h;->d:Landroidx/collection/v;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lx6/h;->m:Ly6/a;

    .line 19
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lx6/h;->n:Ly6/a;

    .line 27
    invoke-virtual {v1}, Ly6/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lx6/h;->k:Ly6/a;

    .line 35
    invoke-virtual {v4}, Ly6/a;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lc7/d;

    .line 41
    invoke-virtual {v4}, Lc7/d;->d()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lx6/h;->g([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lc7/d;->e()[F

    .line 52
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    iget-object v0, p0, Lx6/h;->d:Landroidx/collection/v;

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 74
    return-object v4
.end method

.method private k()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lx6/h;->i()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx6/h;->e:Landroidx/collection/v;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lx6/h;->m:Ly6/a;

    .line 19
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lx6/h;->n:Ly6/a;

    .line 27
    invoke-virtual {v1}, Ly6/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lx6/h;->k:Ly6/a;

    .line 35
    invoke-virtual {v4}, Ly6/a;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lc7/d;

    .line 41
    invoke-virtual {v4}, Lc7/d;->d()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lx6/h;->g([I)[I

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lc7/d;->e()[F

    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 73
    if-gtz v1, :cond_1

    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 78
    const v9, 0x3a83126f    # 0.001f

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v0

    .line 83
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 85
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    iget-object v1, p0, Lx6/h;->e:Landroidx/collection/v;

    .line 93
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/h;->q:Lcom/airbnb/lottie/LottieDrawable;

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
    iget-object v1, p0, Lx6/h;->i:Ljava/util/List;

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
    .locals 2
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
    sget-object v0, Lcom/airbnb/lottie/p0;->d:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lx6/h;->l:Ly6/a;

    .line 7
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->K:Landroid/graphics/ColorFilter;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lx6/h;->o:Ly6/a;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lx6/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 23
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Ly6/a;)V

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 28
    iput-object v1, p0, Lx6/h;->o:Ly6/a;

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_2
    new-instance p1, Ly6/q;

    .line 34
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 37
    iput-object p1, p0, Lx6/h;->o:Ly6/a;

    .line 39
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 42
    iget-object p1, p0, Lx6/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 44
    iget-object p2, p0, Lx6/h;->o:Ly6/a;

    .line 46
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->L:[Ljava/lang/Integer;

    .line 53
    if-ne p1, v0, :cond_6

    .line 55
    iget-object p1, p0, Lx6/h;->p:Ly6/q;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-object v0, p0, Lx6/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Ly6/a;)V

    .line 64
    :cond_4
    if-nez p2, :cond_5

    .line 66
    iput-object v1, p0, Lx6/h;->p:Ly6/q;

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Lx6/h;->d:Landroidx/collection/v;

    .line 72
    invoke-virtual {p1}, Landroidx/collection/v;->b()V

    .line 75
    iget-object p1, p0, Lx6/h;->e:Landroidx/collection/v;

    .line 77
    invoke-virtual {p1}, Landroidx/collection/v;->b()V

    .line 80
    new-instance p1, Ly6/q;

    .line 82
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 85
    iput-object p1, p0, Lx6/h;->p:Ly6/q;

    .line 87
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 90
    iget-object p1, p0, Lx6/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 92
    iget-object p2, p0, Lx6/h;->p:Ly6/q;

    .line 94
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/p0;->j:Ljava/lang/Float;

    .line 100
    if-ne p1, v0, :cond_8

    .line 102
    iget-object p1, p0, Lx6/h;->s:Ly6/a;

    .line 104
    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    new-instance p1, Ly6/q;

    .line 112
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 115
    iput-object p1, p0, Lx6/h;->s:Ly6/a;

    .line 117
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 120
    iget-object p1, p0, Lx6/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 122
    iget-object p2, p0, Lx6/h;->s:Ly6/a;

    .line 124
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/p0;->e:Ljava/lang/Integer;

    .line 130
    if-ne p1, v0, :cond_9

    .line 132
    iget-object v0, p0, Lx6/h;->u:Ly6/c;

    .line 134
    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v0, p2}, Ly6/c;->c(Lh7/c;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/p0;->G:Ljava/lang/Float;

    .line 142
    if-ne p1, v0, :cond_a

    .line 144
    iget-object v0, p0, Lx6/h;->u:Ly6/c;

    .line 146
    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {v0, p2}, Ly6/c;->f(Lh7/c;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/p0;->H:Ljava/lang/Float;

    .line 154
    if-ne p1, v0, :cond_b

    .line 156
    iget-object v0, p0, Lx6/h;->u:Ly6/c;

    .line 158
    if-eqz v0, :cond_b

    .line 160
    invoke-virtual {v0, p2}, Ly6/c;->d(Lh7/c;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/p0;->I:Ljava/lang/Float;

    .line 166
    if-ne p1, v0, :cond_c

    .line 168
    iget-object v0, p0, Lx6/h;->u:Ly6/c;

    .line 170
    if-eqz v0, :cond_c

    .line 172
    invoke-virtual {v0, p2}, Ly6/c;->e(Lh7/c;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/p0;->J:Ljava/lang/Float;

    .line 178
    if-ne p1, v0, :cond_d

    .line 180
    iget-object p1, p0, Lx6/h;->u:Ly6/c;

    .line 182
    if-eqz p1, :cond_d

    .line 184
    invoke-virtual {p1, p2}, Ly6/c;->g(Lh7/c;)V

    .line 187
    :cond_d
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
    iget-object p3, p0, Lx6/h;->f:Landroid/graphics/Path;

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
    iget-object v1, p0, Lx6/h;->i:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lx6/h;->f:Landroid/graphics/Path;

    .line 18
    iget-object v2, p0, Lx6/h;->i:Ljava/util/List;

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
    iget-object p2, p0, Lx6/h;->f:Landroid/graphics/Path;

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
    iget-object v0, p0, Lx6/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx6/h;->b:Z

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
    const-string v1, "GradientFillContent#draw"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lx6/h;->f:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lx6/h;->i:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_2

    .line 32
    iget-object v3, p0, Lx6/h;->f:Landroid/graphics/Path;

    .line 34
    iget-object v4, p0, Lx6/h;->i:Ljava/util/List;

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lx6/m;

    .line 42
    invoke-interface {v4}, Lx6/m;->getPath()Landroid/graphics/Path;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lx6/h;->f:Landroid/graphics/Path;

    .line 54
    iget-object v3, p0, Lx6/h;->h:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    iget-object v2, p0, Lx6/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 61
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 63
    if-ne v2, v3, :cond_3

    .line 65
    invoke-direct {p0}, Lx6/h;->j()Landroid/graphics/LinearGradient;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Lx6/h;->k()Landroid/graphics/RadialGradient;

    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 77
    iget-object v3, p0, Lx6/h;->g:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    iget-object v2, p0, Lx6/h;->o:Ly6/a;

    .line 84
    if-eqz v2, :cond_4

    .line 86
    iget-object v3, p0, Lx6/h;->g:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 94
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    :cond_4
    iget-object v2, p0, Lx6/h;->s:Ly6/a;

    .line 99
    if-eqz v2, :cond_7

    .line 101
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 112
    cmpl-float v3, v2, v3

    .line 114
    if-nez v3, :cond_5

    .line 116
    iget-object v3, p0, Lx6/h;->g:Landroid/graphics/Paint;

    .line 118
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v3, p0, Lx6/h;->t:F

    .line 125
    cmpl-float v3, v2, v3

    .line 127
    if-eqz v3, :cond_6

    .line 129
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 131
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 133
    invoke-direct {v3, v2, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 136
    iget-object v4, p0, Lx6/h;->g:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    :cond_6
    :goto_2
    iput v2, p0, Lx6/h;->t:F

    .line 143
    :cond_7
    int-to-float v2, p3

    .line 144
    const/high16 v3, 0x437f0000    # 255.0f

    .line 146
    div-float/2addr v2, v3

    .line 147
    iget-object v4, p0, Lx6/h;->l:Ly6/a;

    .line 149
    invoke-virtual {v4}, Ly6/a;->h()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    mul-float v2, v2, v4

    .line 162
    const/high16 v4, 0x42c80000    # 100.0f

    .line 164
    div-float/2addr v2, v4

    .line 165
    mul-float v2, v2, v3

    .line 167
    float-to-int v2, v2

    .line 168
    iget-object v3, p0, Lx6/h;->g:Landroid/graphics/Paint;

    .line 170
    const/16 v4, 0xff

    .line 172
    invoke-static {v2, v0, v4}, Lg7/k;->c(III)I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    iget-object v0, p0, Lx6/h;->u:Ly6/c;

    .line 181
    if-eqz v0, :cond_8

    .line 183
    iget-object v3, p0, Lx6/h;->g:Landroid/graphics/Paint;

    .line 185
    invoke-static {p3, v2}, Lg7/l;->l(II)I

    .line 188
    move-result p3

    .line 189
    invoke-virtual {v0, v3, p2, p3}, Ly6/c;->a(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 192
    :cond_8
    iget-object p2, p0, Lx6/h;->f:Landroid/graphics/Path;

    .line 194
    iget-object p3, p0, Lx6/h;->g:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 205
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 208
    :cond_9
    return-void
.end method
