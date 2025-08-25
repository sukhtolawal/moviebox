.class public Lx6/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx6/m;
.implements Ly6/a$b;
.implements Lx6/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Lcom/airbnb/lottie/LottieDrawable;

.field public final g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final h:Z

.field public final i:Z

.field public final j:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lx6/b;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lx6/n;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lx6/n;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    iput-object v0, p0, Lx6/n;->c:Landroid/graphics/PathMeasure;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 28
    iput-object v0, p0, Lx6/n;->d:[F

    .line 30
    new-instance v0, Lx6/b;

    .line 32
    invoke-direct {v0}, Lx6/b;-><init>()V

    .line 35
    iput-object v0, p0, Lx6/n;->q:Lx6/b;

    .line 37
    iput-object p1, p0, Lx6/n;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->d()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx6/n;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lx6/n;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->k()Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lx6/n;->h:Z

    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->l()Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lx6/n;->i:Z

    .line 63
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->g()Lb7/b;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lb7/b;->d()Ly6/d;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lx6/n;->j:Ly6/a;

    .line 73
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->h()Lb7/o;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lb7/o;->a()Ly6/a;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lx6/n;->k:Ly6/a;

    .line 83
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->i()Lb7/b;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lb7/b;->d()Ly6/d;

    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lx6/n;->l:Ly6/a;

    .line 93
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->e()Lb7/b;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lb7/b;->d()Ly6/d;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lx6/n;->n:Ly6/a;

    .line 103
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->f()Lb7/b;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lb7/b;->d()Ly6/d;

    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lx6/n;->p:Ly6/a;

    .line 113
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 115
    if-ne p1, v5, :cond_0

    .line 117
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->b()Lb7/b;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lb7/b;->d()Ly6/d;

    .line 124
    move-result-object v6

    .line 125
    iput-object v6, p0, Lx6/n;->m:Ly6/a;

    .line 127
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->c()Lb7/b;

    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lb7/b;->d()Ly6/d;

    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lx6/n;->o:Ly6/a;

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 139
    iput-object p3, p0, Lx6/n;->m:Ly6/a;

    .line 141
    iput-object p3, p0, Lx6/n;->o:Ly6/a;

    .line 143
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 146
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 149
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 152
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 155
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 158
    if-ne p1, v5, :cond_1

    .line 160
    iget-object p3, p0, Lx6/n;->m:Ly6/a;

    .line 162
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 165
    iget-object p3, p0, Lx6/n;->o:Ly6/a;

    .line 167
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 170
    :cond_1
    invoke-virtual {v0, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 173
    invoke-virtual {v1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 176
    invoke-virtual {v2, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 179
    invoke-virtual {v3, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 182
    invoke-virtual {v4, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 185
    if-ne p1, v5, :cond_2

    .line 187
    iget-object p1, p0, Lx6/n;->m:Ly6/a;

    .line 189
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 192
    iget-object p1, p0, Lx6/n;->o:Ly6/a;

    .line 194
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 197
    :cond_2
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx6/n;->r:Z

    .line 4
    iget-object v0, p0, Lx6/n;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/n;->j()V

    .line 4
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
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx6/c;

    .line 14
    instance-of v1, v0, Lx6/u;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lx6/u;

    .line 20
    invoke-virtual {v0}, Lx6/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lx6/n;->q:Lx6/b;

    .line 30
    invoke-virtual {v1, v0}, Lx6/b;->a(Lx6/u;)V

    .line 33
    invoke-virtual {v0, p0}, Lx6/u;->d(Ly6/a$b;)V

    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
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
    sget-object v0, Lcom/airbnb/lottie/p0;->w:Ljava/lang/Float;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lx6/n;->j:Ly6/a;

    .line 7
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->x:Ljava/lang/Float;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lx6/n;->l:Ly6/a;

    .line 17
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->n:Landroid/graphics/PointF;

    .line 23
    if-ne p1, v0, :cond_2

    .line 25
    iget-object p1, p0, Lx6/n;->k:Ly6/a;

    .line 27
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/p0;->y:Ljava/lang/Float;

    .line 33
    if-ne p1, v0, :cond_3

    .line 35
    iget-object v0, p0, Lx6/n;->m:Ly6/a;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, p2}, Ly6/a;->o(Lh7/c;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->z:Ljava/lang/Float;

    .line 45
    if-ne p1, v0, :cond_4

    .line 47
    iget-object p1, p0, Lx6/n;->n:Ly6/a;

    .line 49
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/p0;->A:Ljava/lang/Float;

    .line 55
    if-ne p1, v0, :cond_5

    .line 57
    iget-object v0, p0, Lx6/n;->o:Ly6/a;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0, p2}, Ly6/a;->o(Lh7/c;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/p0;->B:Ljava/lang/Float;

    .line 67
    if-ne p1, v0, :cond_6

    .line 69
    iget-object p1, p0, Lx6/n;->p:Ly6/a;

    .line 71
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 74
    :cond_6
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

.method public final g()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx6/n;->j:Ly6/a;

    .line 5
    invoke-virtual {v1}, Ly6/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lx6/n;->l:Ly6/a;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lx6/n;->p:Ly6/a;

    .line 59
    invoke-virtual {v6}, Ly6/a;->h()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lx6/n;->n:Ly6/a;

    .line 74
    invoke-virtual {v7}, Ly6/a;->h()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 88
    move-result-wide v10

    .line 89
    mul-double v10, v10, v8

    .line 91
    double-to-float v10, v10

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 95
    move-result-wide v11

    .line 96
    mul-double v11, v11, v8

    .line 98
    double-to-float v11, v11

    .line 99
    iget-object v12, v0, Lx6/n;->a:Landroid/graphics/Path;

    .line 101
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    float-to-double v12, v1

    .line 105
    add-double/2addr v2, v12

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 109
    move-result-wide v4

    .line 110
    move-wide/from16 v16, v2

    .line 112
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 113
    :goto_1
    int-to-double v1, v14

    .line 114
    cmpg-double v3, v1, v4

    .line 116
    if-gez v3, :cond_4

    .line 118
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 121
    move-result-wide v18

    .line 122
    move v3, v14

    .line 123
    mul-double v14, v8, v18

    .line 125
    double-to-float v14, v14

    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 129
    move-result-wide v18

    .line 130
    move-wide/from16 v27, v12

    .line 132
    mul-double v12, v8, v18

    .line 134
    double-to-float v12, v12

    .line 135
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 136
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 138
    cmpl-float v13, v6, v13

    .line 140
    if-eqz v13, :cond_2

    .line 142
    move-wide/from16 v29, v8

    .line 144
    float-to-double v8, v11

    .line 145
    move-wide/from16 v20, v1

    .line 147
    float-to-double v0, v10

    .line 148
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 151
    move-result-wide v0

    .line 152
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 157
    sub-double/2addr v0, v8

    .line 158
    double-to-float v0, v0

    .line 159
    float-to-double v0, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 163
    move-result-wide v8

    .line 164
    double-to-float v2, v8

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 168
    move-result-wide v0

    .line 169
    double-to-float v0, v0

    .line 170
    float-to-double v8, v12

    .line 171
    move v1, v12

    .line 172
    float-to-double v12, v14

    .line 173
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 176
    move-result-wide v8

    .line 177
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 182
    sub-double/2addr v8, v12

    .line 183
    double-to-float v8, v8

    .line 184
    float-to-double v8, v8

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 188
    move-result-wide v12

    .line 189
    double-to-float v12, v12

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 193
    move-result-wide v8

    .line 194
    double-to-float v8, v8

    .line 195
    mul-float v9, v7, v6

    .line 197
    const/high16 v13, 0x3e800000    # 0.25f

    .line 199
    mul-float v9, v9, v13

    .line 201
    mul-float v2, v2, v9

    .line 203
    mul-float v0, v0, v9

    .line 205
    mul-float v12, v12, v9

    .line 207
    mul-float v9, v9, v8

    .line 209
    sub-double v18, v4, v18

    .line 211
    cmpl-double v8, v20, v18

    .line 213
    if-nez v8, :cond_1

    .line 215
    move-object/from16 v8, p0

    .line 217
    iget-object v13, v8, Lx6/n;->b:Landroid/graphics/Path;

    .line 219
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 222
    iget-object v13, v8, Lx6/n;->b:Landroid/graphics/Path;

    .line 224
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 227
    iget-object v13, v8, Lx6/n;->b:Landroid/graphics/Path;

    .line 229
    sub-float v2, v10, v2

    .line 231
    sub-float v0, v11, v0

    .line 233
    add-float v10, v14, v12

    .line 235
    add-float/2addr v9, v1

    .line 236
    move-object/from16 v20, v13

    .line 238
    move/from16 v21, v2

    .line 240
    move/from16 v22, v0

    .line 242
    move/from16 v23, v10

    .line 244
    move/from16 v24, v9

    .line 246
    move/from16 v25, v14

    .line 248
    move/from16 v26, v1

    .line 250
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 253
    iget-object v11, v8, Lx6/n;->c:Landroid/graphics/PathMeasure;

    .line 255
    iget-object v12, v8, Lx6/n;->b:Landroid/graphics/Path;

    .line 257
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 258
    invoke-virtual {v11, v12, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 261
    iget-object v11, v8, Lx6/n;->c:Landroid/graphics/PathMeasure;

    .line 263
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 266
    move-result v12

    .line 267
    const v15, 0x3f7ff972    # 0.9999f

    .line 270
    mul-float v12, v12, v15

    .line 272
    iget-object v15, v8, Lx6/n;->d:[F

    .line 274
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 275
    invoke-virtual {v11, v12, v15, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 278
    iget-object v11, v8, Lx6/n;->a:Landroid/graphics/Path;

    .line 280
    iget-object v12, v8, Lx6/n;->d:[F

    .line 282
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 283
    aget v25, v12, v13

    .line 285
    const/4 v15, 0x1

    .line 286
    aget v26, v12, v15

    .line 288
    move-object/from16 v20, v11

    .line 290
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 293
    goto :goto_2

    .line 294
    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 295
    move-object/from16 v8, p0

    .line 297
    iget-object v15, v8, Lx6/n;->a:Landroid/graphics/Path;

    .line 299
    sub-float v21, v10, v2

    .line 301
    sub-float v22, v11, v0

    .line 303
    add-float v23, v14, v12

    .line 305
    add-float v24, v1, v9

    .line 307
    move-object/from16 v20, v15

    .line 309
    move/from16 v25, v14

    .line 311
    move/from16 v26, v1

    .line 313
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 316
    goto :goto_2

    .line 317
    :cond_2
    move-wide/from16 v20, v1

    .line 319
    move-wide/from16 v29, v8

    .line 321
    move v1, v12

    .line 322
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 323
    move-object v8, v0

    .line 324
    sub-double v9, v4, v18

    .line 326
    cmpl-double v0, v20, v9

    .line 328
    if-nez v0, :cond_3

    .line 330
    goto :goto_3

    .line 331
    :cond_3
    iget-object v0, v8, Lx6/n;->a:Landroid/graphics/Path;

    .line 333
    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 336
    :goto_2
    add-double v16, v16, v27

    .line 338
    :goto_3
    add-int/lit8 v0, v3, 0x1

    .line 340
    move v11, v1

    .line 341
    move v10, v14

    .line 342
    move-wide/from16 v12, v27

    .line 344
    move v14, v0

    .line 345
    move-object v0, v8

    .line 346
    move-wide/from16 v8, v29

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_4
    move-object v8, v0

    .line 351
    iget-object v0, v8, Lx6/n;->k:Ly6/a;

    .line 353
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/graphics/PointF;

    .line 359
    iget-object v1, v8, Lx6/n;->a:Landroid/graphics/Path;

    .line 361
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 363
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 365
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 368
    iget-object v0, v8, Lx6/n;->a:Landroid/graphics/Path;

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 373
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx6/n;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx6/n;->a:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lx6/n;->a:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v0, p0, Lx6/n;->h:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-boolean v1, p0, Lx6/n;->r:Z

    .line 20
    iget-object v0, p0, Lx6/n;->a:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lx6/n$a;->a:[I

    .line 25
    iget-object v2, p0, Lx6/n;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lx6/n;->g()V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lx6/n;->i()V

    .line 46
    :goto_0
    iget-object v0, p0, Lx6/n;->a:Landroid/graphics/Path;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    iget-object v0, p0, Lx6/n;->q:Lx6/b;

    .line 53
    iget-object v2, p0, Lx6/n;->a:Landroid/graphics/Path;

    .line 55
    invoke-virtual {v0, v2}, Lx6/b;->b(Landroid/graphics/Path;)V

    .line 58
    iput-boolean v1, p0, Lx6/n;->r:Z

    .line 60
    iget-object v0, p0, Lx6/n;->a:Landroid/graphics/Path;

    .line 62
    return-object v0
.end method

.method public final i()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx6/n;->j:Ly6/a;

    .line 5
    invoke-virtual {v1}, Ly6/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lx6/n;->l:Ly6/a;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lx6/n;->i:Z

    .line 53
    if-eqz v7, :cond_1

    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    mul-float v6, v6, v7

    .line 59
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    div-float v8, v6, v7

    .line 63
    float-to-int v9, v1

    .line 64
    int-to-float v9, v9

    .line 65
    sub-float/2addr v1, v9

    .line 66
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 67
    cmpl-float v10, v1, v9

    .line 69
    if-eqz v10, :cond_2

    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    sub-float/2addr v11, v1

    .line 74
    mul-float v11, v11, v8

    .line 76
    float-to-double v11, v11

    .line 77
    add-double/2addr v2, v11

    .line 78
    :cond_2
    iget-object v11, v0, Lx6/n;->n:Ly6/a;

    .line 80
    invoke-virtual {v11}, Ly6/a;->h()Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/Float;

    .line 86
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v11

    .line 90
    iget-object v12, v0, Lx6/n;->m:Ly6/a;

    .line 92
    invoke-virtual {v12}, Ly6/a;->h()Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Float;

    .line 98
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Lx6/n;->o:Ly6/a;

    .line 104
    const/high16 v14, 0x42c80000    # 100.0f

    .line 106
    if-eqz v13, :cond_3

    .line 108
    invoke-virtual {v13}, Ly6/a;->h()Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Float;

    .line 114
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 117
    move-result v13

    .line 118
    div-float/2addr v13, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 121
    :goto_1
    iget-object v15, v0, Lx6/n;->p:Ly6/a;

    .line 123
    if-eqz v15, :cond_4

    .line 125
    invoke-virtual {v15}, Ly6/a;->h()Ljava/lang/Object;

    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/Float;

    .line 131
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result v15

    .line 135
    div-float/2addr v15, v14

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 138
    :goto_2
    if-eqz v10, :cond_5

    .line 140
    sub-float v14, v11, v12

    .line 142
    mul-float v14, v14, v1

    .line 144
    add-float/2addr v14, v12

    .line 145
    move/from16 v17, v10

    .line 147
    float-to-double v9, v14

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 151
    move-result-wide v18

    .line 152
    move/from16 v21, v8

    .line 154
    mul-double v7, v9, v18

    .line 156
    double-to-float v7, v7

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 160
    move-result-wide v18

    .line 161
    mul-double v9, v9, v18

    .line 163
    double-to-float v8, v9

    .line 164
    iget-object v9, v0, Lx6/n;->a:Landroid/graphics/Path;

    .line 166
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    mul-float v9, v6, v1

    .line 171
    const/high16 v10, 0x40000000    # 2.0f

    .line 173
    div-float/2addr v9, v10

    .line 174
    float-to-double v9, v9

    .line 175
    add-double/2addr v2, v9

    .line 176
    move v10, v7

    .line 177
    move/from16 v7, v21

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move/from16 v21, v8

    .line 182
    move/from16 v17, v10

    .line 184
    float-to-double v7, v11

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 188
    move-result-wide v9

    .line 189
    mul-double v9, v9, v7

    .line 191
    double-to-float v9, v9

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 195
    move-result-wide v18

    .line 196
    mul-double v7, v7, v18

    .line 198
    double-to-float v8, v7

    .line 199
    iget-object v7, v0, Lx6/n;->a:Landroid/graphics/Path;

    .line 201
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    move v14, v8

    .line 205
    move v10, v9

    .line 206
    move/from16 v7, v21

    .line 208
    float-to-double v8, v7

    .line 209
    add-double/2addr v2, v8

    .line 210
    move v8, v14

    .line 211
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 212
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 215
    move-result-wide v4

    .line 216
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 218
    mul-double v4, v4, v18

    .line 220
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 221
    move/from16 v21, v7

    .line 223
    move v7, v10

    .line 224
    move/from16 v22, v11

    .line 226
    move/from16 v23, v12

    .line 228
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 229
    :goto_4
    int-to-double v11, v9

    .line 230
    cmpg-double v24, v11, v4

    .line 232
    if-gez v24, :cond_10

    .line 234
    if-eqz v10, :cond_6

    .line 236
    move/from16 v24, v22

    .line 238
    :goto_5
    const/16 v16, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move/from16 v24, v23

    .line 243
    goto :goto_5

    .line 244
    :goto_6
    cmpl-float v25, v14, v16

    .line 246
    if-eqz v25, :cond_7

    .line 248
    sub-double v26, v4, v18

    .line 250
    cmpl-double v28, v11, v26

    .line 252
    if-nez v28, :cond_7

    .line 254
    mul-float v26, v6, v1

    .line 256
    const/high16 v20, 0x40000000    # 2.0f

    .line 258
    div-float v26, v26, v20

    .line 260
    move/from16 v44, v26

    .line 262
    move/from16 v26, v6

    .line 264
    move/from16 v6, v44

    .line 266
    goto :goto_7

    .line 267
    :cond_7
    const/high16 v20, 0x40000000    # 2.0f

    .line 269
    move/from16 v26, v6

    .line 271
    move/from16 v6, v21

    .line 273
    :goto_7
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 275
    if-eqz v25, :cond_8

    .line 277
    sub-double v29, v4, v27

    .line 279
    cmpl-double v25, v11, v29

    .line 281
    if-nez v25, :cond_8

    .line 283
    move-wide/from16 v29, v11

    .line 285
    move/from16 v25, v14

    .line 287
    goto :goto_8

    .line 288
    :cond_8
    move-wide/from16 v29, v11

    .line 290
    move/from16 v25, v14

    .line 292
    move/from16 v14, v24

    .line 294
    :goto_8
    float-to-double v11, v14

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 298
    move-result-wide v31

    .line 299
    move-wide/from16 v33, v4

    .line 301
    mul-double v4, v11, v31

    .line 303
    double-to-float v4, v4

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 307
    move-result-wide v31

    .line 308
    mul-double v11, v11, v31

    .line 310
    double-to-float v5, v11

    .line 311
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 312
    cmpl-float v12, v13, v11

    .line 314
    if-nez v12, :cond_9

    .line 316
    cmpl-float v12, v15, v11

    .line 318
    if-nez v12, :cond_9

    .line 320
    iget-object v7, v0, Lx6/n;->a:Landroid/graphics/Path;

    .line 322
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    move-wide/from16 v42, v2

    .line 327
    move/from16 v24, v13

    .line 329
    move v12, v15

    .line 330
    goto/16 :goto_e

    .line 332
    :cond_9
    float-to-double v11, v8

    .line 333
    move/from16 v24, v13

    .line 335
    float-to-double v13, v7

    .line 336
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 339
    move-result-wide v11

    .line 340
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 345
    sub-double/2addr v11, v13

    .line 346
    double-to-float v11, v11

    .line 347
    float-to-double v11, v11

    .line 348
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 351
    move-result-wide v13

    .line 352
    double-to-float v13, v13

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 356
    move-result-wide v11

    .line 357
    double-to-float v11, v11

    .line 358
    move v12, v15

    .line 359
    float-to-double v14, v5

    .line 360
    move-wide/from16 v42, v2

    .line 362
    float-to-double v2, v4

    .line 363
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 366
    move-result-wide v2

    .line 367
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 372
    sub-double/2addr v2, v14

    .line 373
    double-to-float v2, v2

    .line 374
    float-to-double v2, v2

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 378
    move-result-wide v14

    .line 379
    double-to-float v14, v14

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 383
    move-result-wide v2

    .line 384
    double-to-float v2, v2

    .line 385
    if-eqz v10, :cond_a

    .line 387
    move/from16 v3, v24

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    move v3, v12

    .line 391
    :goto_9
    if-eqz v10, :cond_b

    .line 393
    move v15, v12

    .line 394
    goto :goto_a

    .line 395
    :cond_b
    move/from16 v15, v24

    .line 397
    :goto_a
    if-eqz v10, :cond_c

    .line 399
    move/from16 v31, v23

    .line 401
    goto :goto_b

    .line 402
    :cond_c
    move/from16 v31, v22

    .line 404
    :goto_b
    if-eqz v10, :cond_d

    .line 406
    move/from16 v32, v22

    .line 408
    goto :goto_c

    .line 409
    :cond_d
    move/from16 v32, v23

    .line 411
    :goto_c
    mul-float v31, v31, v3

    .line 413
    const v3, 0x3ef4e26d    # 0.47829f

    .line 416
    mul-float v31, v31, v3

    .line 418
    mul-float v13, v13, v31

    .line 420
    mul-float v31, v31, v11

    .line 422
    mul-float v32, v32, v15

    .line 424
    mul-float v32, v32, v3

    .line 426
    mul-float v14, v14, v32

    .line 428
    mul-float v32, v32, v2

    .line 430
    if-eqz v17, :cond_f

    .line 432
    if-nez v9, :cond_e

    .line 434
    mul-float v13, v13, v1

    .line 436
    mul-float v31, v31, v1

    .line 438
    goto :goto_d

    .line 439
    :cond_e
    sub-double v2, v33, v27

    .line 441
    cmpl-double v11, v29, v2

    .line 443
    if-nez v11, :cond_f

    .line 445
    mul-float v14, v14, v1

    .line 447
    mul-float v32, v32, v1

    .line 449
    :cond_f
    :goto_d
    iget-object v2, v0, Lx6/n;->a:Landroid/graphics/Path;

    .line 451
    sub-float v36, v7, v13

    .line 453
    sub-float v37, v8, v31

    .line 455
    add-float v38, v4, v14

    .line 457
    add-float v39, v5, v32

    .line 459
    move-object/from16 v35, v2

    .line 461
    move/from16 v40, v4

    .line 463
    move/from16 v41, v5

    .line 465
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 468
    :goto_e
    float-to-double v2, v6

    .line 469
    add-double v2, v42, v2

    .line 471
    xor-int/lit8 v10, v10, 0x1

    .line 473
    add-int/lit8 v9, v9, 0x1

    .line 475
    move v7, v4

    .line 476
    move v8, v5

    .line 477
    move v15, v12

    .line 478
    move/from16 v13, v24

    .line 480
    move/from16 v14, v25

    .line 482
    move/from16 v6, v26

    .line 484
    move-wide/from16 v4, v33

    .line 486
    goto/16 :goto_4

    .line 488
    :cond_10
    iget-object v1, v0, Lx6/n;->k:Ly6/a;

    .line 490
    invoke-virtual {v1}, Ly6/a;->h()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroid/graphics/PointF;

    .line 496
    iget-object v2, v0, Lx6/n;->a:Landroid/graphics/Path;

    .line 498
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 500
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 502
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 505
    iget-object v1, v0, Lx6/n;->a:Landroid/graphics/Path;

    .line 507
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 510
    return-void
.end method
