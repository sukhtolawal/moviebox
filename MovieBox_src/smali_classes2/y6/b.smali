.class public Ly6/b;
.super Ly6/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly6/g;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh7/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/b;->s(Lh7/a;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly6/a;->b()Lh7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly6/a;->d()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ly6/b;->r(Lh7/a;F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r(Lh7/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh7/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lh7/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Ly6/a;->e:Lh7/c;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p1, Lh7/a;->h:Ljava/lang/Float;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v2, p1, Lh7/a;->g:F

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v3

    .line 23
    iget-object v0, p1, Lh7/a;->b:Ljava/lang/Object;

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lh7/a;->c:Ljava/lang/Object;

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Ly6/a;->e()F

    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Ly6/a;->f()F

    .line 40
    move-result v8

    .line 41
    move v6, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lh7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    invoke-static {p2, v0, v1}, Lg7/k;->b(FFF)F

    .line 61
    move-result p2

    .line 62
    iget-object v0, p1, Lh7/a;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    iget-object p1, p1, Lh7/a;->c:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    invoke-static {p2, v0, p1}, Lg7/d;->c(FII)I

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "Missing values for keyframe."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public s(Lh7/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/b;->r(Lh7/a;F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
