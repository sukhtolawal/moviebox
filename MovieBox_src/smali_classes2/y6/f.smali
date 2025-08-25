.class public Ly6/f;
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
    invoke-virtual {p0, p1, p2}, Ly6/f;->s(Lh7/a;F)Ljava/lang/Integer;

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
    invoke-virtual {p0, v0, v1}, Ly6/f;->r(Lh7/a;F)I

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
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lh7/a;->c:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lh7/a;->h()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lh7/a;->e()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Ly6/a;->e:Lh7/c;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v2, p1, Lh7/a;->g:F

    .line 24
    iget-object v3, p1, Lh7/a;->h:Ljava/lang/Float;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Lh7/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Ly6/a;->e()F

    .line 41
    move-result v7

    .line 42
    invoke-virtual {p0}, Ly6/a;->f()F

    .line 45
    move-result v8

    .line 46
    move v6, p2

    .line 47
    invoke-virtual/range {v1 .. v8}, Lh7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lh7/a;->h()I

    .line 63
    move-result p1

    .line 64
    invoke-static {p1, v0, p2}, Lg7/k;->j(IIF)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "Missing values for keyframe."

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
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
    invoke-virtual {p0, p1, p2}, Ly6/f;->r(Lh7/a;F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
