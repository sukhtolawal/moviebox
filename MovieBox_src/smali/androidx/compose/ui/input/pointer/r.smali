.class public final Landroidx/compose/ui/input/pointer/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/z;J)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/g;->m(J)F

    move-result p0

    invoke-static {v0, v1}, Ly1/g;->n(J)F

    move-result v0

    invoke-static {p1, p2}, Lq2/t;->g(J)I

    move-result v1

    invoke-static {p1, p2}, Lq2/t;->f(J)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/z;JJ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->n()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/k0;->a:Landroidx/compose/ui/input/pointer/k0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/k0$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/k0;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/r;->e(Landroidx/compose/ui/input/pointer/z;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/g;->m(J)F

    move-result p0

    invoke-static {v0, v1}, Ly1/g;->n(J)F

    move-result v0

    invoke-static {p3, p4}, Ly1/m;->i(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, Lq2/t;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3, p4}, Ly1/m;->i(J)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {p3, p4}, Ly1/m;->g(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {p1, p2}, Lq2/t;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Ly1/m;->g(J)F

    move-result p2

    add-float/2addr p1, p2

    cmpg-float p2, p0, v1

    if-ltz p2, :cond_2

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/z;)J
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/r;->i(Landroidx/compose/ui/input/pointer/z;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/z;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/r;->i(Landroidx/compose/ui/input/pointer/z;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/z;Z)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ly1/g;->q(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p0}, Ly1/g$a;->c()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/r;->i(Landroidx/compose/ui/input/pointer/z;Z)J

    move-result-wide v1

    sget-object p0, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p0}, Ly1/g$a;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ly1/g;->j(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
