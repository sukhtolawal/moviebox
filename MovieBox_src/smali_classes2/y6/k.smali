.class public Ly6/k;
.super Ly6/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly6/g;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Ly6/k;->i:Landroid/graphics/PointF;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh7/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/k;->q(Lh7/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lh7/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/k;->r(Lh7/a;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lh7/a;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Ly6/k;->r(Lh7/a;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lh7/a;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh7/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lh7/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 13
    iget-object v2, p0, Ly6/a;->e:Lh7/c;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget v3, p1, Lh7/a;->g:F

    .line 19
    iget-object p1, p1, Lh7/a;->h:Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Ly6/a;->e()F

    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Ly6/a;->f()F

    .line 32
    move-result v9

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lh7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/PointF;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Ly6/k;->i:Landroid/graphics/PointF;

    .line 47
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 51
    sub-float/2addr v2, p2

    .line 52
    mul-float p3, p3, v2

    .line 54
    add-float/2addr p2, p3

    .line 55
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 59
    sub-float/2addr v0, p3

    .line 60
    mul-float p4, p4, v0

    .line 62
    add-float/2addr p3, p4

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 66
    iget-object p1, p0, Ly6/k;->i:Landroid/graphics/PointF;

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "Missing values for keyframe."

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method
