.class public Ld7/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "source.java"


# instance fields
.field public final E:Lx6/d;

.field public final F:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    iput-object p3, p0, Ld7/d;->F:Lcom/airbnb/lottie/model/layer/b;

    .line 6
    new-instance p3, Lc7/k;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->o()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 15
    invoke-direct {p3, v1, p2, v0}, Lc7/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    new-instance p2, Lx6/d;

    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lx6/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lc7/k;Lcom/airbnb/lottie/h;)V

    .line 23
    iput-object p2, p0, Ld7/d;->E:Lx6/d;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lx6/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method public I(La7/d;ILjava/util/List;La7/d;)V
    .locals 1
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
    iget-object v0, p0, Ld7/d;->E:Lx6/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx6/d;->e(La7/d;ILjava/util/List;La7/d;)V

    .line 6
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Ld7/d;->E:Lx6/d;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lx6/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld7/d;->E:Lx6/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx6/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 6
    return-void
.end method

.method public w()Lc7/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->w()Lc7/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ld7/d;->F:Lcom/airbnb/lottie/model/layer/b;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->w()Lc7/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y()Lf7/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ld7/d;->F:Lcom/airbnb/lottie/model/layer/b;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->y()Lf7/j;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
