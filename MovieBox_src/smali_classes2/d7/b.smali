.class public Ld7/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "source.java"


# instance fields
.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lcom/airbnb/lottie/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Ly6/a;
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

.field public J:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ly6/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    new-instance v0, Lw6/a;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lw6/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Ld7/b;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Ld7/b;->F:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, Ld7/b;->G:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->U(Ljava/lang/String;)Lcom/airbnb/lottie/l0;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld7/b;->H:Lcom/airbnb/lottie/l0;

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Ly6/c;

    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p0, p0, p2}, Ly6/c;-><init>(Ly6/a$b;Lcom/airbnb/lottie/model/layer/a;Lf7/j;)V

    .line 51
    iput-object p1, p0, Ld7/b;->K:Ly6/c;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final P()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/b;->J:Ly6/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 22
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Ld7/b;->H:Lcom/airbnb/lottie/l0;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->b()Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Ljava/lang/Object;Lh7/c;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/p0;->K:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    iput-object v1, p0, Ld7/b;->I:Ly6/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ly6/q;

    .line 16
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 19
    iput-object p1, p0, Ld7/b;->I:Ly6/a;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->N:Landroid/graphics/Bitmap;

    .line 24
    if-ne p1, v0, :cond_3

    .line 26
    if-nez p2, :cond_2

    .line 28
    iput-object v1, p0, Ld7/b;->J:Ly6/a;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ly6/q;

    .line 33
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 36
    iput-object p1, p0, Ld7/b;->J:Ly6/a;

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Ld7/b;->H:Lcom/airbnb/lottie/l0;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lg7/l;->e()F

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Ld7/b;->H:Lcom/airbnb/lottie/l0;

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/l0;->f()I

    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float p3, p3, p2

    .line 21
    iget-object v0, p0, Ld7/b;->H:Lcom/airbnb/lottie/l0;

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->d()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v0, v0, p2

    .line 30
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld7/b;->P()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Ld7/b;->H:Lcom/airbnb/lottie/l0;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lg7/l;->e()F

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ld7/b;->E:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v2, p0, Ld7/b;->I:Ly6/a;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v3, p0, Ld7/b;->E:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    iget-object v2, p0, Ld7/b;->F:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 65
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->V()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Ld7/b;->G:Landroid/graphics/Rect;

    .line 73
    iget-object v3, p0, Ld7/b;->H:Lcom/airbnb/lottie/l0;

    .line 75
    invoke-virtual {v3}, Lcom/airbnb/lottie/l0;->f()I

    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float v3, v3, v1

    .line 82
    float-to-int v3, v3

    .line 83
    iget-object v4, p0, Ld7/b;->H:Lcom/airbnb/lottie/l0;

    .line 85
    invoke-virtual {v4}, Lcom/airbnb/lottie/l0;->d()I

    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float v4, v4, v1

    .line 92
    float-to-int v1, v4

    .line 93
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Ld7/b;->G:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    mul-float v3, v3, v1

    .line 106
    float-to-int v3, v3

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    mul-float v4, v4, v1

    .line 114
    float-to-int v1, v4

    .line 115
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    :goto_0
    iget-object v1, p0, Ld7/b;->K:Ly6/c;

    .line 120
    if-eqz v1, :cond_3

    .line 122
    iget-object v2, p0, Ld7/b;->E:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v1, v2, p2, p3}, Ly6/c;->a(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 127
    :cond_3
    iget-object p2, p0, Ld7/b;->F:Landroid/graphics/Rect;

    .line 129
    iget-object p3, p0, Ld7/b;->G:Landroid/graphics/Rect;

    .line 131
    iget-object v1, p0, Ld7/b;->E:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    :cond_4
    :goto_1
    return-void
.end method
