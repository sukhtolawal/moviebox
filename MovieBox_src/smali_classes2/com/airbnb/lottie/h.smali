.class public Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/airbnb/lottie/PerformanceTracker;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/l0;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "La7/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/PerformanceTracker;

    .line 6
    invoke-direct {v0}, Lcom/airbnb/lottie/PerformanceTracker;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/PerformanceTracker;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/h;->p:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg7/f;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->k:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/collection/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/w0<",
            "La7/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Landroidx/collection/w0;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->e()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/h;->n:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float v0, v0, v1

    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->m:F

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/h;->l:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->m:F

    .line 3
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public h(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->l:F

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/h;->m:F

    .line 5
    invoke-static {v0, v1, p1}, Lg7/k;->i(FFF)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->n:F

    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg7/l;->e()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/h;->e:F

    .line 7
    cmpl-float v1, v0, v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/airbnb/lottie/l0;

    .line 47
    iget v5, p0, Lcom/airbnb/lottie/h;->e:F

    .line 49
    div-float/2addr v5, v0

    .line 50
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/l0;->a(F)Lcom/airbnb/lottie/l0;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput v0, p0, Lcom/airbnb/lottie/h;->e:F

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 62
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)La7/g;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/h;->g:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, La7/g;

    .line 18
    invoke-virtual {v2, p1}, La7/g;->a(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->p:I

    .line 3
    return v0
.end method

.method public n()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/PerformanceTracker;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->l:F

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->o:Z

    .line 3
    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->p:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/h;->p:I

    .line 6
    return-void
.end method

.method public s(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/v;Ljava/util/Map;Ljava/util/Map;FLandroidx/collection/w0;Ljava/util/Map;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/v<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/l0;",
            ">;F",
            "Landroidx/collection/w0<",
            "La7/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/b;",
            ">;",
            "Ljava/util/List<",
            "La7/g;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->k:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/h;->l:F

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/h;->m:F

    .line 7
    iput p4, p0, Lcom/airbnb/lottie/h;->n:F

    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/h;->j:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/h;->i:Landroidx/collection/v;

    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/Map;

    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 17
    iput p9, p0, Lcom/airbnb/lottie/h;->e:F

    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/h;->h:Landroidx/collection/w0;

    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/h;->f:Ljava/util/Map;

    .line 23
    iput-object p12, p0, Lcom/airbnb/lottie/h;->g:Ljava/util/List;

    .line 25
    iput p13, p0, Lcom/airbnb/lottie/h;->q:I

    .line 27
    iput p14, p0, Lcom/airbnb/lottie/h;->r:I

    .line 29
    return-void
.end method

.method public t(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Landroidx/collection/v;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LottieComposition:\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/h;->j:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    .line 26
    const-string v3, "\t"

    .line 28
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->o:Z

    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/PerformanceTracker;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/PerformanceTracker;->b(Z)V

    .line 6
    return-void
.end method
