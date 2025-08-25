.class public final synthetic Lq2/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lq2/e;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq2/e;->N0(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const p0, 0x7fffffff

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static b(Lq2/e;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lq2/e;->getDensity()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Lq2/i;->h(F)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Lq2/e;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lq2/w;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lq2/y;->b:Lq2/y$a;

    .line 7
    invoke-virtual {v2}, Lq2/y$a;->b()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lq2/y;->g(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0, p1, p2}, Lq2/n;->O(J)F

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lq2/e;->N0(F)F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "Only Sp can convert to Px"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static d(Lq2/e;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lq2/e;->getDensity()F

    .line 4
    move-result p0

    .line 5
    mul-float p1, p1, p0

    .line 7
    return p1
.end method

.method public static e(Lq2/e;J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1, p2}, Lq2/l;->d(J)F

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lq2/e;->N0(F)F

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lq2/l;->c(J)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lq2/e;->N0(F)F

    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Ly1/n;->a(FF)J

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Ly1/m;->b:Ly1/m$a;

    .line 33
    invoke-virtual {p0}, Ly1/m$a;->a()J

    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    return-wide p0
.end method

.method public static f(Lq2/e;F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq2/e;->H0(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lq2/n;->M(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
