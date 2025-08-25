.class public final synthetic Lq2/m;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lq2/n;J)F
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
    if-nez v0, :cond_0

    .line 17
    const-string v0, "Only Sp can convert to Px"

    .line 19
    invoke-static {v0}, Lq2/o;->b(Ljava/lang/String;)V

    .line 22
    :cond_0
    sget-object v0, Lr2/b;->a:Lr2/b;

    .line 24
    invoke-interface {p0}, Lq2/n;->M0()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lr2/b;->f(F)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-static {p1, p2}, Lq2/w;->h(J)F

    .line 37
    move-result p1

    .line 38
    invoke-interface {p0}, Lq2/n;->M0()F

    .line 41
    move-result p0

    .line 42
    mul-float p1, p1, p0

    .line 44
    invoke-static {p1}, Lq2/i;->h(F)F

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p0}, Lq2/n;->M0()F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lr2/b;->b(F)Lr2/a;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-static {p1, p2}, Lq2/w;->h(J)F

    .line 62
    move-result p1

    .line 63
    invoke-interface {p0}, Lq2/n;->M0()F

    .line 66
    move-result p0

    .line 67
    mul-float p1, p1, p0

    .line 69
    invoke-static {p1}, Lq2/i;->h(F)F

    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1, p2}, Lq2/w;->h(J)F

    .line 77
    move-result p0

    .line 78
    invoke-interface {v0, p0}, Lr2/a;->b(F)F

    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Lq2/i;->h(F)F

    .line 85
    move-result p0

    .line 86
    :goto_0
    return p0
.end method

.method public static b(Lq2/n;F)J
    .locals 2

    .line 1
    sget-object v0, Lr2/b;->a:Lr2/b;

    .line 3
    invoke-interface {p0}, Lq2/n;->M0()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lr2/b;->f(F)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {p0}, Lq2/n;->M0()F

    .line 16
    move-result p0

    .line 17
    div-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Lq2/x;->b(F)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lq2/n;->M0()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lr2/b;->b(F)Lr2/a;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1}, Lr2/a;->a(F)F

    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lq2/n;->M0()F

    .line 41
    move-result p0

    .line 42
    div-float p0, p1, p0

    .line 44
    :goto_0
    invoke-static {p0}, Lq2/x;->b(F)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
