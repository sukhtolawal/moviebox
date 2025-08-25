.class public abstract Lx6/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly6/a$b;
.implements Lx6/k;
.implements Lx6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/model/layer/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
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

.field public n:Ly6/a;
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

.field public o:Ly6/a;
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

.field public p:F

.field public q:Ly6/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb7/d;Lb7/b;Ljava/util/List;Lb7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lb7/d;",
            "Lb7/b;",
            "Ljava/util/List<",
            "Lb7/b;",
            ">;",
            "Lb7/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    iput-object v0, p0, Lx6/a;->a:Landroid/graphics/PathMeasure;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lx6/a;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lx6/a;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lx6/a;->d:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lx6/a;->g:Ljava/util/List;

    .line 39
    new-instance v0, Lw6/a;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lw6/a;-><init>(I)V

    .line 45
    iput-object v0, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lx6/a;->p:F

    .line 50
    iput-object p1, p0, Lx6/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 52
    iput-object p2, p0, Lx6/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    invoke-virtual {p6}, Lb7/d;->a()Ly6/a;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lx6/a;->k:Ly6/a;

    .line 74
    invoke-virtual {p7}, Lb7/b;->d()Ly6/d;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lx6/a;->j:Ly6/a;

    .line 80
    if-nez p9, :cond_0

    .line 82
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lx6/a;->m:Ly6/a;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lb7/b;->d()Ly6/d;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lx6/a;->m:Ly6/a;

    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    iput-object p1, p0, Lx6/a;->l:Ljava/util/List;

    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 109
    iput-object p1, p0, Lx6/a;->h:[F

    .line 111
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 112
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 119
    iget-object p4, p0, Lx6/a;->l:Ljava/util/List;

    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lb7/b;

    .line 127
    invoke-virtual {p5}, Lb7/b;->d()Ly6/d;

    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lx6/a;->k:Ly6/a;

    .line 139
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 142
    iget-object p3, p0, Lx6/a;->j:Ly6/a;

    .line 144
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 147
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 148
    :goto_2
    iget-object p4, p0, Lx6/a;->l:Ljava/util/List;

    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 156
    iget-object p4, p0, Lx6/a;->l:Ljava/util/List;

    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Ly6/a;

    .line 164
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lx6/a;->m:Ly6/a;

    .line 172
    if-eqz p3, :cond_3

    .line 174
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 177
    :cond_3
    iget-object p3, p0, Lx6/a;->k:Ly6/a;

    .line 179
    invoke-virtual {p3, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 182
    iget-object p3, p0, Lx6/a;->j:Ly6/a;

    .line 184
    invoke-virtual {p3, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 193
    iget-object p3, p0, Lx6/a;->l:Ljava/util/List;

    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ly6/a;

    .line 201
    invoke-virtual {p3, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lx6/a;->m:Ly6/a;

    .line 209
    if-eqz p1, :cond_5

    .line 211
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lc7/a;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 220
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lc7/a;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lc7/a;->a()Lb7/b;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lx6/a;->o:Ly6/a;

    .line 234
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 237
    iget-object p1, p0, Lx6/a;->o:Ly6/a;

    .line 239
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 242
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 248
    new-instance p1, Ly6/c;

    .line 250
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Ly6/c;-><init>(Ly6/a$b;Lcom/airbnb/lottie/model/layer/a;Lf7/j;)V

    .line 257
    iput-object p1, p0, Lx6/a;->q:Ly6/c;

    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lx6/c;

    .line 17
    instance-of v4, v3, Lx6/u;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Lx6/u;

    .line 23
    invoke-virtual {v3}, Lx6/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 29
    if-ne v4, v5, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2, p0}, Lx6/u;->d(Ly6/a$b;)V

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_7

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lx6/c;

    .line 55
    instance-of v4, v3, Lx6/u;

    .line 57
    if-eqz v4, :cond_4

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lx6/u;

    .line 62
    invoke-virtual {v4}, Lx6/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 68
    if-ne v5, v6, :cond_4

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v3, p0, Lx6/a;->g:Ljava/util/List;

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    new-instance v0, Lx6/a$b;

    .line 79
    invoke-direct {v0, v4, v1}, Lx6/a$b;-><init>(Lx6/u;Lx6/a$a;)V

    .line 82
    invoke-virtual {v4, p0}, Lx6/u;->d(Ly6/a$b;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, Lx6/m;

    .line 88
    if-eqz v4, :cond_6

    .line 90
    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lx6/a$b;

    .line 94
    invoke-direct {v0, v2, v1}, Lx6/a$b;-><init>(Lx6/u;Lx6/a$a;)V

    .line 97
    :cond_5
    invoke-static {v0}, Lx6/a$b;->a(Lx6/a$b;)Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    check-cast v3, Lx6/m;

    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 111
    iget-object p1, p0, Lx6/a;->g:Ljava/util/List;

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    return-void
.end method

.method public d(Ljava/lang/Object;Lh7/c;)V
    .locals 1
    .param p2    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object p1, p0, Lx6/a;->k:Ly6/a;

    .line 7
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->s:Ljava/lang/Float;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lx6/a;->j:Ly6/a;

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
    iget-object p1, p0, Lx6/a;->n:Ly6/a;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lx6/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Ly6/a;)V

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lx6/a;->n:Ly6/a;

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_3
    new-instance p1, Ly6/q;

    .line 45
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 48
    iput-object p1, p0, Lx6/a;->n:Ly6/a;

    .line 50
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 53
    iget-object p1, p0, Lx6/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 55
    iget-object p2, p0, Lx6/a;->n:Ly6/a;

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
    iget-object p1, p0, Lx6/a;->o:Ly6/a;

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
    iput-object p1, p0, Lx6/a;->o:Ly6/a;

    .line 80
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 83
    iget-object p1, p0, Lx6/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 85
    iget-object p2, p0, Lx6/a;->o:Ly6/a;

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
    iget-object v0, p0, Lx6/a;->q:Ly6/c;

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
    iget-object v0, p0, Lx6/a;->q:Ly6/c;

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
    iget-object v0, p0, Lx6/a;->q:Ly6/c;

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
    iget-object v0, p0, Lx6/a;->q:Ly6/c;

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
    iget-object p1, p0, Lx6/a;->q:Ly6/c;

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
    .locals 6

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result p3

    .line 5
    const-string v0, "StrokeContent#getBounds"

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p3, p0, Lx6/a;->b:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 17
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lx6/a;->g:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 27
    iget-object v2, p0, Lx6/a;->g:Ljava/util/List;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lx6/a$b;

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-static {v2}, Lx6/a$b;->a(Lx6/a$b;)Ljava/util/List;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_1

    .line 46
    iget-object v4, p0, Lx6/a;->b:Landroid/graphics/Path;

    .line 48
    invoke-static {v2}, Lx6/a$b;->a(Lx6/a$b;)Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lx6/m;

    .line 58
    invoke-interface {v5}, Lx6/m;->getPath()Landroid/graphics/Path;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lx6/a;->b:Landroid/graphics/Path;

    .line 73
    iget-object v1, p0, Lx6/a;->d:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 78
    iget-object p2, p0, Lx6/a;->j:Ly6/a;

    .line 80
    check-cast p2, Ly6/d;

    .line 82
    invoke-virtual {p2}, Ly6/d;->q()F

    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, Lx6/a;->d:Landroid/graphics/RectF;

    .line 88
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    div-float/2addr p2, v2

    .line 93
    sub-float/2addr v1, p2

    .line 94
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 96
    sub-float/2addr v2, p2

    .line 97
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 99
    add-float/2addr v3, p2

    .line 100
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 102
    add-float/2addr v4, p2

    .line 103
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    iget-object p2, p0, Lx6/a;->d:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 113
    const/high16 p3, 0x3f800000    # 1.0f

    .line 115
    sub-float/2addr p2, p3

    .line 116
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 118
    sub-float/2addr v1, p3

    .line 119
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 121
    add-float/2addr v2, p3

    .line 122
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 124
    add-float/2addr v3, p3

    .line 125
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 134
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 137
    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#applyDashPattern"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lx6/a;->l:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {p1}, Lg7/l;->g(Landroid/graphics/Matrix;)F

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lx6/a;->l:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lx6/a;->h:[F

    .line 45
    iget-object v3, p0, Lx6/a;->l:Ljava/util/List;

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ly6/a;

    .line 53
    invoke-virtual {v3}, Ly6/a;->h()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Float;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v3

    .line 63
    aput v3, v2, v0

    .line 65
    rem-int/lit8 v2, v0, 0x2

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget-object v2, p0, Lx6/a;->h:[F

    .line 71
    aget v3, v2, v0

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    cmpg-float v3, v3, v4

    .line 77
    if-gez v3, :cond_4

    .line 79
    aput v4, v2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, p0, Lx6/a;->h:[F

    .line 84
    aget v3, v2, v0

    .line 86
    const v4, 0x3dcccccd    # 0.1f

    .line 89
    cmpg-float v3, v3, v4

    .line 91
    if-gez v3, :cond_4

    .line 93
    aput v4, v2, v0

    .line 95
    :cond_4
    :goto_1
    iget-object v2, p0, Lx6/a;->h:[F

    .line 97
    aget v3, v2, v0

    .line 99
    mul-float v3, v3, p1

    .line 101
    aput v3, v2, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Lx6/a;->m:Ly6/a;

    .line 108
    if-nez v0, :cond_6

    .line 110
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Float;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result v0

    .line 122
    mul-float p1, p1, v0

    .line 124
    :goto_2
    iget-object v0, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 126
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 128
    iget-object v3, p0, Lx6/a;->h:[F

    .line 130
    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 136
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 142
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 145
    :cond_7
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#draw"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p2}, Lg7/l;->h(Landroid/graphics/Matrix;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    int-to-float v0, p3

    .line 29
    const/high16 v2, 0x437f0000    # 255.0f

    .line 31
    div-float/2addr v0, v2

    .line 32
    iget-object v3, p0, Lx6/a;->k:Ly6/a;

    .line 34
    check-cast v3, Ly6/f;

    .line 36
    invoke-virtual {v3}, Ly6/f;->q()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float v0, v0, v3

    .line 43
    const/high16 v3, 0x42c80000    # 100.0f

    .line 45
    div-float/2addr v0, v3

    .line 46
    mul-float v0, v0, v2

    .line 48
    float-to-int v0, v0

    .line 49
    iget-object v2, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 51
    const/16 v3, 0xff

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v3}, Lg7/k;->c(III)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget-object v2, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 63
    iget-object v3, p0, Lx6/a;->j:Ly6/a;

    .line 65
    check-cast v3, Ly6/d;

    .line 67
    invoke-virtual {v3}, Ly6/d;->q()F

    .line 70
    move-result v3

    .line 71
    invoke-static {p2}, Lg7/l;->g(Landroid/graphics/Matrix;)F

    .line 74
    move-result v5

    .line 75
    mul-float v3, v3, v5

    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v2, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    cmpg-float v2, v2, v3

    .line 89
    if-gtz v2, :cond_4

    .line 91
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 97
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, p2}, Lx6/a;->g(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v2, p0, Lx6/a;->n:Ly6/a;

    .line 106
    if-eqz v2, :cond_5

    .line 108
    iget-object v5, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 116
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 119
    :cond_5
    iget-object v2, p0, Lx6/a;->o:Ly6/a;

    .line 121
    if-eqz v2, :cond_8

    .line 123
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Float;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result v2

    .line 133
    cmpl-float v3, v2, v3

    .line 135
    if-nez v3, :cond_6

    .line 137
    iget-object v3, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 139
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 140
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget v3, p0, Lx6/a;->p:F

    .line 146
    cmpl-float v3, v2, v3

    .line 148
    if-eqz v3, :cond_7

    .line 150
    iget-object v3, p0, Lx6/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 152
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/model/layer/a;->x(F)Landroid/graphics/BlurMaskFilter;

    .line 155
    move-result-object v3

    .line 156
    iget-object v5, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 158
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 161
    :cond_7
    :goto_0
    iput v2, p0, Lx6/a;->p:F

    .line 163
    :cond_8
    iget-object v2, p0, Lx6/a;->q:Ly6/c;

    .line 165
    if-eqz v2, :cond_9

    .line 167
    iget-object v3, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 169
    invoke-static {p3, v0}, Lg7/l;->l(II)I

    .line 172
    move-result p3

    .line 173
    invoke-virtual {v2, v3, p2, p3}, Ly6/c;->a(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 176
    :cond_9
    :goto_1
    iget-object p3, p0, Lx6/a;->g:Ljava/util/List;

    .line 178
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 181
    move-result p3

    .line 182
    if-ge v4, p3, :cond_f

    .line 184
    iget-object p3, p0, Lx6/a;->g:Ljava/util/List;

    .line 186
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lx6/a$b;

    .line 192
    invoke-static {p3}, Lx6/a$b;->b(Lx6/a$b;)Lx6/u;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    invoke-virtual {p0, p1, p3, p2}, Lx6/a;->i(Landroid/graphics/Canvas;Lx6/a$b;Landroid/graphics/Matrix;)V

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 205
    move-result v0

    .line 206
    const-string v2, "StrokeContent#buildPath"

    .line 208
    if-eqz v0, :cond_b

    .line 210
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 213
    :cond_b
    iget-object v0, p0, Lx6/a;->b:Landroid/graphics/Path;

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 218
    invoke-static {p3}, Lx6/a$b;->a(Lx6/a$b;)Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, -0x1

    .line 228
    :goto_2
    if-ltz v0, :cond_c

    .line 230
    iget-object v3, p0, Lx6/a;->b:Landroid/graphics/Path;

    .line 232
    invoke-static {p3}, Lx6/a$b;->a(Lx6/a$b;)Ljava/util/List;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lx6/m;

    .line 242
    invoke-interface {v5}, Lx6/m;->getPath()Landroid/graphics/Path;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 255
    move-result p3

    .line 256
    const-string v0, "StrokeContent#drawPath"

    .line 258
    if-eqz p3, :cond_d

    .line 260
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 263
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 266
    :cond_d
    iget-object p3, p0, Lx6/a;->b:Landroid/graphics/Path;

    .line 268
    iget-object v2, p0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 270
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_e

    .line 279
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 282
    :cond_e
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 284
    goto :goto_1

    .line 285
    :cond_f
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 291
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 294
    :cond_10
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Lx6/a$b;Landroid/graphics/Matrix;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 10
    move-result v3

    .line 11
    const-string v4, "StrokeContent#applyTrimPath"

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static/range {p2 .. p2}, Lx6/a$b;->b(Lx6/a$b;)Lx6/u;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 24
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {v4}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v3, v0, Lx6/a;->b:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 39
    invoke-static/range {p2 .. p2}, Lx6/a$b;->a(Lx6/a$b;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 49
    :goto_0
    if-ltz v3, :cond_3

    .line 51
    iget-object v5, v0, Lx6/a;->b:Landroid/graphics/Path;

    .line 53
    invoke-static/range {p2 .. p2}, Lx6/a$b;->a(Lx6/a$b;)Ljava/util/List;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lx6/m;

    .line 63
    invoke-interface {v6}, Lx6/m;->getPath()Landroid/graphics/Path;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p2 .. p2}, Lx6/a$b;->b(Lx6/a$b;)Lx6/u;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lx6/u;->i()Ly6/a;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ly6/a;->h()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Float;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v3

    .line 91
    const/high16 v5, 0x42c80000    # 100.0f

    .line 93
    div-float/2addr v3, v5

    .line 94
    invoke-static/range {p2 .. p2}, Lx6/a$b;->b(Lx6/a$b;)Lx6/u;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lx6/u;->e()Ly6/a;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ly6/a;->h()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Float;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v6

    .line 112
    div-float/2addr v6, v5

    .line 113
    invoke-static/range {p2 .. p2}, Lx6/a$b;->b(Lx6/a$b;)Lx6/u;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lx6/u;->g()Ly6/a;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ly6/a;->h()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Float;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result v5

    .line 131
    const/high16 v7, 0x43b40000    # 360.0f

    .line 133
    div-float/2addr v5, v7

    .line 134
    const v7, 0x3c23d70a    # 0.01f

    .line 137
    cmpg-float v7, v3, v7

    .line 139
    if-gez v7, :cond_5

    .line 141
    const v7, 0x3f7d70a4    # 0.99f

    .line 144
    cmpl-float v7, v6, v7

    .line 146
    if-lez v7, :cond_5

    .line 148
    iget-object v2, v0, Lx6/a;->b:Landroid/graphics/Path;

    .line 150
    iget-object v3, v0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 161
    invoke-static {v4}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    iget-object v7, v0, Lx6/a;->a:Landroid/graphics/PathMeasure;

    .line 167
    iget-object v8, v0, Lx6/a;->b:Landroid/graphics/Path;

    .line 169
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 170
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 173
    iget-object v7, v0, Lx6/a;->a:Landroid/graphics/PathMeasure;

    .line 175
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 178
    move-result v7

    .line 179
    :goto_1
    iget-object v8, v0, Lx6/a;->a:Landroid/graphics/PathMeasure;

    .line 181
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_6

    .line 187
    iget-object v8, v0, Lx6/a;->a:Landroid/graphics/PathMeasure;

    .line 189
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 192
    move-result v8

    .line 193
    add-float/2addr v7, v8

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    mul-float v5, v5, v7

    .line 197
    mul-float v3, v3, v7

    .line 199
    add-float/2addr v3, v5

    .line 200
    mul-float v6, v6, v7

    .line 202
    add-float/2addr v6, v5

    .line 203
    add-float v5, v3, v7

    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    sub-float/2addr v5, v8

    .line 208
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 211
    move-result v5

    .line 212
    invoke-static/range {p2 .. p2}, Lx6/a$b;->a(Lx6/a$b;)Ljava/util/List;

    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 219
    move-result v6

    .line 220
    add-int/lit8 v6, v6, -0x1

    .line 222
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 224
    :goto_2
    if-ltz v6, :cond_e

    .line 226
    iget-object v12, v0, Lx6/a;->c:Landroid/graphics/Path;

    .line 228
    invoke-static/range {p2 .. p2}, Lx6/a$b;->a(Lx6/a$b;)Ljava/util/List;

    .line 231
    move-result-object v13

    .line 232
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lx6/m;

    .line 238
    invoke-interface {v13}, Lx6/m;->getPath()Landroid/graphics/Path;

    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 245
    iget-object v12, v0, Lx6/a;->c:Landroid/graphics/Path;

    .line 247
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 250
    iget-object v12, v0, Lx6/a;->a:Landroid/graphics/PathMeasure;

    .line 252
    iget-object v13, v0, Lx6/a;->c:Landroid/graphics/Path;

    .line 254
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 257
    iget-object v12, v0, Lx6/a;->a:Landroid/graphics/PathMeasure;

    .line 259
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 262
    move-result v12

    .line 263
    cmpl-float v13, v5, v7

    .line 265
    if-lez v13, :cond_8

    .line 267
    sub-float v13, v5, v7

    .line 269
    add-float v14, v11, v12

    .line 271
    cmpg-float v14, v13, v14

    .line 273
    if-gez v14, :cond_8

    .line 275
    cmpg-float v14, v11, v13

    .line 277
    if-gez v14, :cond_8

    .line 279
    cmpl-float v14, v3, v7

    .line 281
    if-lez v14, :cond_7

    .line 283
    sub-float v14, v3, v7

    .line 285
    div-float/2addr v14, v12

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 288
    :goto_3
    div-float/2addr v13, v12

    .line 289
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 292
    move-result v13

    .line 293
    iget-object v15, v0, Lx6/a;->c:Landroid/graphics/Path;

    .line 295
    invoke-static {v15, v14, v13, v10}, Lg7/l;->a(Landroid/graphics/Path;FFF)V

    .line 298
    iget-object v13, v0, Lx6/a;->c:Landroid/graphics/Path;

    .line 300
    iget-object v14, v0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 302
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    add-float v13, v11, v12

    .line 308
    cmpg-float v14, v13, v3

    .line 310
    if-ltz v14, :cond_d

    .line 312
    cmpl-float v14, v11, v5

    .line 314
    if-lez v14, :cond_9

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    cmpg-float v14, v13, v5

    .line 319
    if-gtz v14, :cond_a

    .line 321
    cmpg-float v14, v3, v11

    .line 323
    if-gez v14, :cond_a

    .line 325
    iget-object v13, v0, Lx6/a;->c:Landroid/graphics/Path;

    .line 327
    iget-object v14, v0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 329
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    cmpg-float v14, v3, v11

    .line 335
    if-gez v14, :cond_b

    .line 337
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_b
    sub-float v14, v3, v11

    .line 341
    div-float/2addr v14, v12

    .line 342
    :goto_4
    cmpl-float v13, v5, v13

    .line 344
    if-lez v13, :cond_c

    .line 346
    const/high16 v13, 0x3f800000    # 1.0f

    .line 348
    goto :goto_5

    .line 349
    :cond_c
    sub-float v13, v5, v11

    .line 351
    div-float/2addr v13, v12

    .line 352
    :goto_5
    iget-object v15, v0, Lx6/a;->c:Landroid/graphics/Path;

    .line 354
    invoke-static {v15, v14, v13, v10}, Lg7/l;->a(Landroid/graphics/Path;FFF)V

    .line 357
    iget-object v13, v0, Lx6/a;->c:Landroid/graphics/Path;

    .line 359
    iget-object v14, v0, Lx6/a;->i:Landroid/graphics/Paint;

    .line 361
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 364
    :cond_d
    :goto_6
    add-float/2addr v11, v12

    .line 365
    add-int/lit8 v6, v6, -0x1

    .line 367
    goto/16 :goto_2

    .line 369
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_f

    .line 375
    invoke-static {v4}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 378
    :cond_f
    return-void
.end method
