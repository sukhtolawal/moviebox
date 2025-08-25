.class public Ly6/j;
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

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Ly6/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
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
    iput-object p1, p0, Ly6/j;->i:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Ly6/j;->j:[F

    .line 16
    new-array p1, p1, [F

    .line 18
    iput-object p1, p0, Ly6/j;->k:[F

    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    iput-object p1, p0, Ly6/j;->l:Landroid/graphics/PathMeasure;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh7/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/j;->q(Lh7/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lh7/a;F)Landroid/graphics/PointF;
    .locals 10
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
    move-object v0, p1

    .line 2
    check-cast v0, Ly6/i;

    .line 4
    invoke-virtual {v0}, Ly6/i;->k()Landroid/graphics/Path;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object p1, p1, Lh7/a;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v2, p0, Ly6/a;->e:Lh7/c;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v3, v0, Lh7/a;->g:F

    .line 21
    iget-object p1, v0, Lh7/a;->h:Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v4

    .line 27
    iget-object p1, v0, Lh7/a;->b:Ljava/lang/Object;

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Landroid/graphics/PointF;

    .line 32
    iget-object p1, v0, Lh7/a;->c:Ljava/lang/Object;

    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Landroid/graphics/PointF;

    .line 37
    invoke-virtual {p0}, Ly6/a;->e()F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Ly6/a;->f()F

    .line 44
    move-result v9

    .line 45
    move v8, p2

    .line 46
    invoke-virtual/range {v2 .. v9}, Lh7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/PointF;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object p1, p0, Ly6/j;->m:Ly6/i;

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    if-eq p1, v0, :cond_2

    .line 60
    iget-object p1, p0, Ly6/j;->l:Landroid/graphics/PathMeasure;

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 65
    iput-object v0, p0, Ly6/j;->m:Ly6/i;

    .line 67
    :cond_2
    iget-object p1, p0, Ly6/j;->l:Landroid/graphics/PathMeasure;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 72
    move-result p1

    .line 73
    mul-float p2, p2, p1

    .line 75
    iget-object v0, p0, Ly6/j;->l:Landroid/graphics/PathMeasure;

    .line 77
    iget-object v1, p0, Ly6/j;->j:[F

    .line 79
    iget-object v3, p0, Ly6/j;->k:[F

    .line 81
    invoke-virtual {v0, p2, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 84
    iget-object v0, p0, Ly6/j;->i:Landroid/graphics/PointF;

    .line 86
    iget-object v1, p0, Ly6/j;->j:[F

    .line 88
    aget v3, v1, v2

    .line 90
    const/4 v4, 0x1

    .line 91
    aget v1, v1, v4

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 96
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    cmpg-float v0, p2, v0

    .line 99
    if-gez v0, :cond_3

    .line 101
    iget-object p1, p0, Ly6/j;->i:Landroid/graphics/PointF;

    .line 103
    iget-object v0, p0, Ly6/j;->k:[F

    .line 105
    aget v1, v0, v2

    .line 107
    mul-float v1, v1, p2

    .line 109
    aget v0, v0, v4

    .line 111
    mul-float v0, v0, p2

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    cmpl-float v0, p2, p1

    .line 119
    if-lez v0, :cond_4

    .line 121
    iget-object v0, p0, Ly6/j;->i:Landroid/graphics/PointF;

    .line 123
    iget-object v1, p0, Ly6/j;->k:[F

    .line 125
    aget v2, v1, v2

    .line 127
    sub-float/2addr p2, p1

    .line 128
    mul-float v2, v2, p2

    .line 130
    aget p1, v1, v4

    .line 132
    mul-float p1, p1, p2

    .line 134
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 137
    :cond_4
    :goto_0
    iget-object p1, p0, Ly6/j;->i:Landroid/graphics/PointF;

    .line 139
    return-object p1
.end method
